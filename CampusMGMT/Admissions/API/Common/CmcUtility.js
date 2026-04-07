var cmcUtility = (function() {
    // Private section.
    let isRealValue = function(obj) {
        if (obj && obj !== 'null' && obj !== 'undefined') {
            return true;
        } else {
            return false;
        }
    };

    let makeJSONObject = function(obj) {
        let res = null;
        try {
            switch (typeof obj) {
                case 'object':
                    res = obj;
                    break;
                case 'string':
                    res = JSON.parse(obj);
                    break;
                default:
                    res = null;
                    break;
            }

            if (typeof res !== "object") {
                return null;
            } else {
                return res;
            }

        } catch (e) {
            return res;
        }
    };


    let isJSONObject = function(item) {
        //if the item is an object and not an Array || Not a Number (null, undefined, date) || a string object, return true
        if (typeof item === 'object' && !Array.isArray(item) && isNaN(item) && !(item instanceof String)) {
            return true;
        } else {
            return false;
        }
    };

    // Public section.
    return {
        // Check basic authentication settings
        isAuth: function(user, pwd) {
            return (isRealValue(user) && isRealValue(pwd));
        },
        // Check API key
        isApiKey: function(apikey) {
            return isRealValue(apikey);
        },
        // Check cookie
        isCookie: function(cookie) {
            return isRealValue(cookie);
        },
        // Make authorization header based on data file API key or user/password or environment user/password
        makeAuthorization: function(dataApiKey, dataUser, dataPassword, envUser, envPassword) {
            var authHeaderKey = '';
            var authHeaderValue = '';
            if (this.isApiKey(dataApiKey)) {
                authHeaderKey = 'ApiKey';
                authHeaderValue = dataApiKey;
            } else if (this.isAuth(dataUser, dataPassword)) {
                authHeaderKey = 'Authorization';
                authHeaderValue = 'Basic ' + btoa(dataUser + ':' + dataPassword);
            } else if (this.isAuth(envUser, envPassword)) {
                authHeaderKey = 'Authorization';
                authHeaderValue = 'Basic ' + btoa(envUser + ':' + envPassword);
            } else {
                authHeaderKey = '';
                authHeaderValue = '';
            }
            return {
                'key': authHeaderKey,
                'value': authHeaderValue
            };
        },

        // Make URL based on entity and operation
        makeEntityOperationUrl: function(scheme,envWebHost, dataEntityUrl, operation) {
            var url = scheme + '://' + envWebHost + dataEntityUrl + '/' + operation;
            return url;
        },

        //makeURL
        makeUrl: function(scheme,envWebHost, dataEntityUrl) {
            var url = scheme + '://' + envWebHost + dataEntityUrl;
            return url;
        },
        // Make request body from data file request.
        makeRequestBody: function(dataRequest) {
            // if null return empty payload.
            if (!isRealValue(dataRequest)) {
                return "{}";
            }
            // convert based on type
            var reqBody = null;
            switch (typeof dataRequest) {
                case 'object':
                    reqBody = JSON.stringify(dataRequest);
                    break;
                case 'string':
                    reqBody = dataRequest;
                    break;
                default:
                    reqBody = dataRequest.toString();
                    break;
            }
            return reqBody;
        },


        mergeRequestBody: function(req, changes) {

            let reqBody = {};
            req = makeJSONObject(req);
            changes = makeJSONObject(changes);
            //if req is not a real value, changes is not a real value return {} reqBody, 
            //else if changes is a real value and  a valid json object return changes, 
            if (req === null) {
                //console.log(changes);
                return (changes !== null) ? changes : reqBody;
            }
            //if req is a real and  changes is not a real value and a valid json object, return req.
            else {
                if (changes === null) {
                    return req;
                }
                //if req and changes are a real value
                //if req and changes are a valid JSON objects, return reqBody
                // else return {} reqBody
                else {

                    //if (typeof req === 'object' || typeof changes === 'object') {
                    for (let key in changes) {
                        if (!(isJSONObject(changes[key]) && isJSONObject(req[key]))) {
                            reqBody[key] = changes[key];
                        } else {
                            reqBody[key] = this.mergeRequestBody(req[key], changes[key]);
                        }
                    }

                    for (let key in req) {
                        if (reqBody.hasOwnProperty(key)) {
                            continue;
                        }
                        reqBody[key] = req[key];
                    }
                }
                //console.log(reqBody);
                return reqBody;
            }
        },

        //Creates request from previous response
        makeRequestFromResponse: function(str) {
            let res = {};
            if (pm.globals.has('gObject')) {
                let obj = pm.globals.get('gObject');
                let prevResponse = obj[str];
                if (isRealValue(prevResponse)) {
                    res.payload = prevResponse.payload.data;
                }
            }
            //console.log(res);
            return res;
        },

        // Verify response matches expected response.
        verifyResponse: function(expectedResponse, responseBody,flag=true,path="",pathArray=[]) {
            expectedResponse = makeJSONObject(expectedResponse);
            responseBody = makeJSONObject(responseBody);
        // if expected response is not real (null or undefined) return true if response body is not real
        // else return false if response body is not real
        
        if(!isRealValue(expectedResponse)) {
            return (!isRealValue(responseBody) ? true : false);
        } else {
            if(!isRealValue(responseBody)) {
                return false;
            }
        }
        pathArray = pathArray;
        path = path;
       
        // for each property
        var matches = true;

            for (var p in expectedResponse) {
                // skip if not object's own property or property that is not compared.
                if(!expectedResponse.hasOwnProperty(p) || p === 'originalState' 
                        || p === 'secureState' || p === 'extendedProperties' || p === 'originalValues'
                            || p === 'entityState' || p === 'modifiedProperties' || p ==='secureValues') { 
                    continue;
                }

                path += p + ".";
                
                // if property is object, call recusively this function
                // else compare key values.
                if(isRealValue(expectedResponse[p]) && isJSONObject(expectedResponse[p]) && isJSONObject(responseBody[p])) {
                    matches = this.verifyResponse(expectedResponse[p], responseBody[p],false,path,pathArray);                        
                } else if(Array.isArray(expectedResponse[p]) && Array.isArray(responseBody[p])) {
                    for(let i = 0; i < expectedResponse[p].length; i++) {
                        //generate string if property is an array
                        path = path.slice(0,path.lastIndexOf('.')) + "[" + i + "]."; 
                        if(isJSONObject(expectedResponse[p][i])) {
                            let object = expectedResponse[p][i];
                            matches = this.verifyResponse(object, responseBody[p][i],false,path,pathArray);
                            if(!matches) {break};
                        } else {
                            matches = expectedResponse[p][i] === responseBody[p][i];
                        }
                        path = path.slice(0,path.lastIndexOf('.')-3)+".";
                    }

                } else {
                    matches = expectedResponse[p] === responseBody[p];
                }
                // if does not match break out of the loop
                if(matches === false) { 
                    pathArray.push(path.slice(0, path.length-1))
                    //console.log(pathArray);
                    if(flag) {
                        console.log("Value does not match at " + pathArray[0]);
                    }
                    break;  
                } 
                path = path.slice(0,path.lastIndexOf(p));
                    
            }
        return matches;
    },


        setChainProps: function(arr,request) {
            if(arr.length < 1) {
                console.log("No properties to be chained");
                return;
            }

            for(let i = 0; i< arr.length;i++) {
                let obj = arr[i];
                if(!isRealValue(obj.SourceApiKey)) {
                    console.log("No chaining source specified at index " + i);
                    continue;
                }
                if(!isRealValue(obj.SourcePath)) {
                    console.log("No source path provided at index " + i);
                    continue;
                }


                if(!isRealValue(obj.TargetPath)){
                    console.log("No targetPath provided at index " + i);
                    continue
                };

                let srcPath = obj.SourceApiKey + "."  + obj.SourcePath;
                let value = this.globalStoreRead(srcPath);
                let targetPath = obj.TargetPath.slice(obj.TargetPath.indexOf('.') + 1);;

                if(obj.TargetPath.slice(0,obj.TargetPath.indexOf('.')) === 'globals') {
                    console.log("oData Property: " +  targetPath);
                    pm.globals.set(targetPath,value);
                    
                } else {
                    this.setRequestFromchain(request, targetPath, value);  
                }
                //console.log(request);
            }
        },

        globalStoreInitialize: function() {
            if (!pm.globals.has('gObject')) {
              pm.globals.set('gObject', {});                  
            }
            return pm.globals.get('gObject');
        }, 

        //globalStoreDelete(key)

        globalStoreWrite: function(path, value) {

            if (!isRealValue(path)) {
                console.log("Path not specified")
                return;
            }
            let obj = this.globalStoreInitialize();
            let res = obj;

            let keys = path.split('.');

            for (let i = 0; i < keys.length - 1; i++) {
                let prop = keys[i];
                let index = prop.indexOf('[');
                if (index != -1) {

                    let ind = Number(prop.slice(index + 1, prop.indexOf(']')));
                    console.log(ind)
                    prop = prop.slice(0, index);

                    if (!Array.isArray(res[prop])) {
                        res[prop] = [];
                    } 
                    for (let a = 0; a < ind; a++) {
                            if (!res[prop][a])
                                res[prop].push("undefined");
                        }
                    if(!res[prop][ind]) {
                        res[prop].push({});
                    }    
                        
                    res = res[prop][ind];

                } else {
                    if (!(prop in res)) {
                        res[prop] = {};  
                    }
                    res = res[prop];
                }

            }

            res[keys[keys.length - 1]] = value;
            pm.globals.set('gObject', obj);
            return;
        },

        globalStoreRead: function(key) {
            if (!isRealValue(key)) { 
                return undefined
            }

            let obj = this.globalStoreInitialize();
            //path = key.replace(/\s\s+/g, '' );

            let propList = this.getPropList(key);

            //console.log(propList);

            for (let i = 0; i < propList.length; i++) {
                let prop = propList[i];
                let index = prop.indexOf('[');

                if (index != -1) {
                    let ind = Number(prop.slice(index + 1, prop.indexOf(']')));
                    //console.log(ind)
                    prop = prop.slice(0, index);
                    //console.log(prop);
                    if (isRealValue(prop)) {
                        obj = obj[prop];
                        obj = obj[ind];
                    }
                } else { 
                     if (isRealValue(prop) && !(isJSONObject(obj[prop])) && !(prop in obj)) {
                        console.log("Path: " + `'${key}'` +" does not exist");
                        return undefined;
                    } else {
                        obj = obj[prop];
                    }
                }
            }
            //console.log(obj);
            return obj;
        },

        getPropList: function(key) {
            let props = key.split('.');
            //console.log(props);
            let i = 0;
            let propList = [];
            while (i < props.length) {
                if (props[i].includes('\\')) {
                    propList.push(props[i].slice(0, props[i].indexOf('\\')) + "." + props[i + 1]);
                    i = i + 2;
                } else {
                    propList.push(props[i]);
                    i = i + 1;
                }
            }
            return propList;
        },

        setRequestFromchain: function(obj, path, value) {
            //let res = {};
            if (!isRealValue(obj)) {
                obj = {};
            }
            if (!isRealValue(path)) {
                return;
            }
            let res = obj;
            let props = path.split(".");
            for (let i = 0; i < props.length - 1; i++) {
                let prop = props[i];
                if (!(isJSONObject(res[prop]))) {
                    res[prop] = {};
                }
                res = res[prop];
            }
            res[props[props.length - 1]] = value;
        },

        saveResponseBody: function(str, rb) {
            if (!isRealValue(str)) {
                return;
            }

            let obj = this.globalStoreInitialize();
            obj[str] = rb;
            pm.globals.set('gObject', (obj));
        } 
    };
})();