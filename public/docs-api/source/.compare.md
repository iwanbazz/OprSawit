---
title: API Reference

language_tabs:
- bash
- javascript

includes:

search: true

toc_footers:
- <a href='http://github.com/mpociot/documentarian'>Documentation Powered by Documentarian</a>
---
<!-- START_INFO -->
# Info

Welcome to the generated API reference.
[Get Postman Collection](http://localhost/docs/collection.json)

<!-- END_INFO -->

#general


<!-- START_7c1e0ac0639bb1be6ffd9043492c477a -->
## _ignition/health-check
> Example request:

```bash
curl -X GET -G "http://localhost/_ignition/health-check" 
```

```javascript
const url = new URL("http://localhost/_ignition/health-check");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (404):

```json
{
    "message": ""
}
```

### HTTP Request
`GET _ignition/health-check`


<!-- END_7c1e0ac0639bb1be6ffd9043492c477a -->

<!-- START_e5f8cf3530eb18016c5b38d338c824a4 -->
## _ignition/execute-solution
> Example request:

```bash
curl -X POST "http://localhost/_ignition/execute-solution" 
```

```javascript
const url = new URL("http://localhost/_ignition/execute-solution");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST _ignition/execute-solution`


<!-- END_e5f8cf3530eb18016c5b38d338c824a4 -->

<!-- START_c7878c22064327a038e101c534d2690d -->
## _ignition/share-report
> Example request:

```bash
curl -X POST "http://localhost/_ignition/share-report" 
```

```javascript
const url = new URL("http://localhost/_ignition/share-report");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST _ignition/share-report`


<!-- END_c7878c22064327a038e101c534d2690d -->

<!-- START_022a636baa67209b79bda81cb8c2b0c5 -->
## _ignition/scripts/{script}
> Example request:

```bash
curl -X GET -G "http://localhost/_ignition/scripts/1" 
```

```javascript
const url = new URL("http://localhost/_ignition/scripts/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (404):

```json
{
    "message": ""
}
```

### HTTP Request
`GET _ignition/scripts/{script}`


<!-- END_022a636baa67209b79bda81cb8c2b0c5 -->

<!-- START_f58213cd71dff813cecd421259a65e22 -->
## _ignition/styles/{style}
> Example request:

```bash
curl -X GET -G "http://localhost/_ignition/styles/1" 
```

```javascript
const url = new URL("http://localhost/_ignition/styles/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (404):

```json
{
    "message": ""
}
```

### HTTP Request
`GET _ignition/styles/{style}`


<!-- END_f58213cd71dff813cecd421259a65e22 -->

<!-- START_9dacb83a000873f5644fac30130aa46f -->
## The action to show widget output via ajax.

> Example request:

```bash
curl -X GET -G "http://localhost/arrilot/load-widget" 
```

```javascript
const url = new URL("http://localhost/arrilot/load-widget");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (500):

```json
{
    "message": "Server Error"
}
```

### HTTP Request
`GET arrilot/load-widget`


<!-- END_9dacb83a000873f5644fac30130aa46f -->

<!-- START_66e08d3cc8222573018fed49e121e96d -->
## login
> Example request:

```bash
curl -X GET -G "http://localhost/login" 
```

```javascript
const url = new URL("http://localhost/login");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (200):

```json
null
```

### HTTP Request
`GET login`


<!-- END_66e08d3cc8222573018fed49e121e96d -->

<!-- START_ba35aa39474cb98cfb31829e70eb8b74 -->
## login
> Example request:

```bash
curl -X POST "http://localhost/login" 
```

```javascript
const url = new URL("http://localhost/login");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST login`


<!-- END_ba35aa39474cb98cfb31829e70eb8b74 -->

<!-- START_5fedfb02db94b9ab9447e45207baa4db -->
## redirects
> Example request:

```bash
curl -X GET -G "http://localhost/redirects" 
```

```javascript
const url = new URL("http://localhost/redirects");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET redirects`


<!-- END_5fedfb02db94b9ab9447e45207baa4db -->

<!-- START_53c038636d7ca9b52401c8b76925a971 -->
## redirects/add
> Example request:

```bash
curl -X GET -G "http://localhost/redirects/add" 
```

```javascript
const url = new URL("http://localhost/redirects/add");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET redirects/add`


<!-- END_53c038636d7ca9b52401c8b76925a971 -->

<!-- START_27770dd0e94e7fe8ef82760da515235c -->
## redirects/add
> Example request:

```bash
curl -X POST "http://localhost/redirects/add" 
```

```javascript
const url = new URL("http://localhost/redirects/add");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST redirects/add`


<!-- END_27770dd0e94e7fe8ef82760da515235c -->

<!-- START_9fd7e1bbed389a58c4121378497de1fe -->
## redirects/{id}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/redirects/1/edit" 
```

```javascript
const url = new URL("http://localhost/redirects/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET redirects/{id}/edit`


<!-- END_9fd7e1bbed389a58c4121378497de1fe -->

<!-- START_c8c6369b12e068abbcb155464d76658a -->
## redirects/edit
> Example request:

```bash
curl -X POST "http://localhost/redirects/edit" 
```

```javascript
const url = new URL("http://localhost/redirects/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST redirects/edit`


<!-- END_c8c6369b12e068abbcb155464d76658a -->

<!-- START_aec807056c2f8a14737c33863e3e39de -->
## redirects/delete
> Example request:

```bash
curl -X DELETE "http://localhost/redirects/delete" 
```

```javascript
const url = new URL("http://localhost/redirects/delete");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE redirects/delete`


<!-- END_aec807056c2f8a14737c33863e3e39de -->

<!-- START_14021a2f4f3b469c9273170043a525cc -->
## hooks
> Example request:

```bash
curl -X GET -G "http://localhost/hooks" 
```

```javascript
const url = new URL("http://localhost/hooks");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET hooks`


<!-- END_14021a2f4f3b469c9273170043a525cc -->

<!-- START_0e9b691ac8a0f311e0ae68a33aa11c4e -->
## hooks/{name}/enable
> Example request:

```bash
curl -X GET -G "http://localhost/hooks/1/enable" 
```

```javascript
const url = new URL("http://localhost/hooks/1/enable");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET hooks/{name}/enable`


<!-- END_0e9b691ac8a0f311e0ae68a33aa11c4e -->

<!-- START_c5853d1b2356da314b87af81b48419e1 -->
## hooks/{name}/disable
> Example request:

```bash
curl -X GET -G "http://localhost/hooks/1/disable" 
```

```javascript
const url = new URL("http://localhost/hooks/1/disable");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET hooks/{name}/disable`


<!-- END_c5853d1b2356da314b87af81b48419e1 -->

<!-- START_a309baea40097901be46c521916225fe -->
## hooks/{name}/update
> Example request:

```bash
curl -X GET -G "http://localhost/hooks/1/update" 
```

```javascript
const url = new URL("http://localhost/hooks/1/update");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET hooks/{name}/update`


<!-- END_a309baea40097901be46c521916225fe -->

<!-- START_8450a0aaab1a023ee7e39046e112d80c -->
## hooks
> Example request:

```bash
curl -X POST "http://localhost/hooks" 
```

```javascript
const url = new URL("http://localhost/hooks");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST hooks`


<!-- END_8450a0aaab1a023ee7e39046e112d80c -->

<!-- START_8fc04663aac37bea0096de8493304e68 -->
## hooks/{name}
> Example request:

```bash
curl -X DELETE "http://localhost/hooks/1" 
```

```javascript
const url = new URL("http://localhost/hooks/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE hooks/{name}`


<!-- END_8fc04663aac37bea0096de8493304e68 -->

<!-- START_53be1e9e10a08458929a2e0ea70ddb86 -->
## /
> Example request:

```bash
curl -X GET -G "http://localhost/" 
```

```javascript
const url = new URL("http://localhost/");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET /`


<!-- END_53be1e9e10a08458929a2e0ea70ddb86 -->

<!-- START_e65925f23b9bc6b93d9356895f29f80c -->
## logout
> Example request:

```bash
curl -X POST "http://localhost/logout" 
```

```javascript
const url = new URL("http://localhost/logout");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST logout`


<!-- END_e65925f23b9bc6b93d9356895f29f80c -->

<!-- START_375b6ed787a8d24b073d51fb7401b9dd -->
## upload
> Example request:

```bash
curl -X POST "http://localhost/upload" 
```

```javascript
const url = new URL("http://localhost/upload");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST upload`


<!-- END_375b6ed787a8d24b073d51fb7401b9dd -->

<!-- START_47f7fbb6bf98ef4cdc54b10f03cb3bdd -->
## profile
> Example request:

```bash
curl -X GET -G "http://localhost/profile" 
```

```javascript
const url = new URL("http://localhost/profile");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET profile`


<!-- END_47f7fbb6bf98ef4cdc54b10f03cb3bdd -->

<!-- START_9e7ddfc4d4b2dc7356d5edcab8256728 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/users/order" 
```

```javascript
const url = new URL("http://localhost/users/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET users/order`


<!-- END_9e7ddfc4d4b2dc7356d5edcab8256728 -->

<!-- START_03cd7d24303299cb9b2124e17b704643 -->
## users/action
> Example request:

```bash
curl -X POST "http://localhost/users/action" 
```

```javascript
const url = new URL("http://localhost/users/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST users/action`


<!-- END_03cd7d24303299cb9b2124e17b704643 -->

<!-- START_7781ac359ea80f717f55c6ed1be9004d -->
## users/order
> Example request:

```bash
curl -X POST "http://localhost/users/order" 
```

```javascript
const url = new URL("http://localhost/users/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST users/order`


<!-- END_7781ac359ea80f717f55c6ed1be9004d -->

<!-- START_dab7c80a59f03884a77948c69fc9c343 -->
## users/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/users/1/restore" 
```

```javascript
const url = new URL("http://localhost/users/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET users/{id}/restore`


<!-- END_dab7c80a59f03884a77948c69fc9c343 -->

<!-- START_60f73cf39aaa2f720873a1ddc9e4ffbf -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/users/relation" 
```

```javascript
const url = new URL("http://localhost/users/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET users/relation`


<!-- END_60f73cf39aaa2f720873a1ddc9e4ffbf -->

<!-- START_89966bfb9ab533cc3249b91a9090d3dc -->
## users
> Example request:

```bash
curl -X GET -G "http://localhost/users" 
```

```javascript
const url = new URL("http://localhost/users");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET users`


<!-- END_89966bfb9ab533cc3249b91a9090d3dc -->

<!-- START_04094f136cb91c117bde084191e6859d -->
## users/create
> Example request:

```bash
curl -X GET -G "http://localhost/users/create" 
```

```javascript
const url = new URL("http://localhost/users/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET users/create`


<!-- END_04094f136cb91c117bde084191e6859d -->

<!-- START_57a8a4ba671355511e22780b1b63690e -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/users" 
```

```javascript
const url = new URL("http://localhost/users");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST users`


<!-- END_57a8a4ba671355511e22780b1b63690e -->

<!-- START_5693ac2f2e21af3ebc471cd5a6244460 -->
## users/{user}
> Example request:

```bash
curl -X GET -G "http://localhost/users/1" 
```

```javascript
const url = new URL("http://localhost/users/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET users/{user}`


<!-- END_5693ac2f2e21af3ebc471cd5a6244460 -->

<!-- START_9c6e6c2d3215b1ba7d13468e7cd95e62 -->
## users/{user}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/users/1/edit" 
```

```javascript
const url = new URL("http://localhost/users/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET users/{user}/edit`


<!-- END_9c6e6c2d3215b1ba7d13468e7cd95e62 -->

<!-- START_7fe085c671e1b3d51e86136538b1d63f -->
## users/{user}
> Example request:

```bash
curl -X PUT "http://localhost/users/1" 
```

```javascript
const url = new URL("http://localhost/users/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT users/{user}`

`PATCH users/{user}`


<!-- END_7fe085c671e1b3d51e86136538b1d63f -->

<!-- START_a948aef61c80bf96137d023464fde21f -->
## users/{user}
> Example request:

```bash
curl -X DELETE "http://localhost/users/1" 
```

```javascript
const url = new URL("http://localhost/users/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE users/{user}`


<!-- END_a948aef61c80bf96137d023464fde21f -->

<!-- START_913dc47f684d9ca129eb100d231bc8be -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/menus/order" 
```

```javascript
const url = new URL("http://localhost/menus/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus/order`


<!-- END_913dc47f684d9ca129eb100d231bc8be -->

<!-- START_70536d9fbf9c465721ccd375c0f01057 -->
## menus/action
> Example request:

```bash
curl -X POST "http://localhost/menus/action" 
```

```javascript
const url = new URL("http://localhost/menus/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST menus/action`


<!-- END_70536d9fbf9c465721ccd375c0f01057 -->

<!-- START_a81271d9c94477da4fd6e699ef6c1847 -->
## menus/order
> Example request:

```bash
curl -X POST "http://localhost/menus/order" 
```

```javascript
const url = new URL("http://localhost/menus/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST menus/order`


<!-- END_a81271d9c94477da4fd6e699ef6c1847 -->

<!-- START_a3c79c2f7aa1448d92918d28f203ad08 -->
## menus/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/menus/1/restore" 
```

```javascript
const url = new URL("http://localhost/menus/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus/{id}/restore`


<!-- END_a3c79c2f7aa1448d92918d28f203ad08 -->

<!-- START_d629ef57f92475fd7ba2cb85765d26bd -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/menus/relation" 
```

```javascript
const url = new URL("http://localhost/menus/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus/relation`


<!-- END_d629ef57f92475fd7ba2cb85765d26bd -->

<!-- START_1382b94c7e1c2342435b3c868ac2d33e -->
## menus
> Example request:

```bash
curl -X GET -G "http://localhost/menus" 
```

```javascript
const url = new URL("http://localhost/menus");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus`


<!-- END_1382b94c7e1c2342435b3c868ac2d33e -->

<!-- START_5a65b526c8a1377008f2d06c5764c619 -->
## menus/create
> Example request:

```bash
curl -X GET -G "http://localhost/menus/create" 
```

```javascript
const url = new URL("http://localhost/menus/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus/create`


<!-- END_5a65b526c8a1377008f2d06c5764c619 -->

<!-- START_387606f5c1099fe5fc04c3eb2f9dbbfe -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/menus" 
```

```javascript
const url = new URL("http://localhost/menus");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST menus`


<!-- END_387606f5c1099fe5fc04c3eb2f9dbbfe -->

<!-- START_97c459f18c10f10ca9f5f09be3a47eef -->
## menus/{menu}
> Example request:

```bash
curl -X GET -G "http://localhost/menus/1" 
```

```javascript
const url = new URL("http://localhost/menus/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus/{menu}`


<!-- END_97c459f18c10f10ca9f5f09be3a47eef -->

<!-- START_3ba58577c72e72d3d554418a056addd5 -->
## menus/{menu}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/menus/1/edit" 
```

```javascript
const url = new URL("http://localhost/menus/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus/{menu}/edit`


<!-- END_3ba58577c72e72d3d554418a056addd5 -->

<!-- START_a3964ae5040f825d04a32bf61a9d0706 -->
## menus/{menu}
> Example request:

```bash
curl -X PUT "http://localhost/menus/1" 
```

```javascript
const url = new URL("http://localhost/menus/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT menus/{menu}`

`PATCH menus/{menu}`


<!-- END_a3964ae5040f825d04a32bf61a9d0706 -->

<!-- START_2e509e6179c4f4e6c9d2616046f80204 -->
## menus/{menu}
> Example request:

```bash
curl -X DELETE "http://localhost/menus/1" 
```

```javascript
const url = new URL("http://localhost/menus/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE menus/{menu}`


<!-- END_2e509e6179c4f4e6c9d2616046f80204 -->

<!-- START_359ceea0babc70595d16bbad7c05119d -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/roles/order" 
```

```javascript
const url = new URL("http://localhost/roles/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET roles/order`


<!-- END_359ceea0babc70595d16bbad7c05119d -->

<!-- START_83794dfebef6b5a8f7deb9c71d7add05 -->
## roles/action
> Example request:

```bash
curl -X POST "http://localhost/roles/action" 
```

```javascript
const url = new URL("http://localhost/roles/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST roles/action`


<!-- END_83794dfebef6b5a8f7deb9c71d7add05 -->

<!-- START_5c1119cec8e187363e632ee476709e44 -->
## roles/order
> Example request:

```bash
curl -X POST "http://localhost/roles/order" 
```

```javascript
const url = new URL("http://localhost/roles/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST roles/order`


<!-- END_5c1119cec8e187363e632ee476709e44 -->

<!-- START_51a348c6478ab4d2595844a446ef183b -->
## roles/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/roles/1/restore" 
```

```javascript
const url = new URL("http://localhost/roles/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET roles/{id}/restore`


<!-- END_51a348c6478ab4d2595844a446ef183b -->

<!-- START_2b37fb5668096c639347b85edc18e180 -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/roles/relation" 
```

```javascript
const url = new URL("http://localhost/roles/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET roles/relation`


<!-- END_2b37fb5668096c639347b85edc18e180 -->

<!-- START_de5f4fc289db0f6abcc69bfdae1b0989 -->
## roles
> Example request:

```bash
curl -X GET -G "http://localhost/roles" 
```

```javascript
const url = new URL("http://localhost/roles");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET roles`


<!-- END_de5f4fc289db0f6abcc69bfdae1b0989 -->

<!-- START_ebd39f34dc5264d8b3f5f89531bf4193 -->
## roles/create
> Example request:

```bash
curl -X GET -G "http://localhost/roles/create" 
```

```javascript
const url = new URL("http://localhost/roles/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET roles/create`


<!-- END_ebd39f34dc5264d8b3f5f89531bf4193 -->

<!-- START_3e294c23aaeb6a3ca69b8ce11849f5e9 -->
## roles
> Example request:

```bash
curl -X POST "http://localhost/roles" 
```

```javascript
const url = new URL("http://localhost/roles");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST roles`


<!-- END_3e294c23aaeb6a3ca69b8ce11849f5e9 -->

<!-- START_c4c5f2e255b5472d9806bc0533de5c05 -->
## roles/{role}
> Example request:

```bash
curl -X GET -G "http://localhost/roles/1" 
```

```javascript
const url = new URL("http://localhost/roles/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET roles/{role}`


<!-- END_c4c5f2e255b5472d9806bc0533de5c05 -->

<!-- START_3c827a40c367b7d634287202870ebe68 -->
## roles/{role}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/roles/1/edit" 
```

```javascript
const url = new URL("http://localhost/roles/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET roles/{role}/edit`


<!-- END_3c827a40c367b7d634287202870ebe68 -->

<!-- START_2711d634f18127bafef5f111a2f402d4 -->
## roles/{role}
> Example request:

```bash
curl -X PUT "http://localhost/roles/1" 
```

```javascript
const url = new URL("http://localhost/roles/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT roles/{role}`

`PATCH roles/{role}`


<!-- END_2711d634f18127bafef5f111a2f402d4 -->

<!-- START_990e30ddaebf1e4a496f367b7ceb8dd9 -->
## roles/{role}
> Example request:

```bash
curl -X DELETE "http://localhost/roles/1" 
```

```javascript
const url = new URL("http://localhost/roles/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE roles/{role}`


<!-- END_990e30ddaebf1e4a496f367b7ceb8dd9 -->

<!-- START_220a9cff59b92eaf611a5d3484ab0b53 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/categories/order" 
```

```javascript
const url = new URL("http://localhost/categories/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET categories/order`


<!-- END_220a9cff59b92eaf611a5d3484ab0b53 -->

<!-- START_865a53061fa530222e564b3415f14a82 -->
## categories/action
> Example request:

```bash
curl -X POST "http://localhost/categories/action" 
```

```javascript
const url = new URL("http://localhost/categories/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST categories/action`


<!-- END_865a53061fa530222e564b3415f14a82 -->

<!-- START_3047723c7d066dea0cbf78a1b3b2c578 -->
## categories/order
> Example request:

```bash
curl -X POST "http://localhost/categories/order" 
```

```javascript
const url = new URL("http://localhost/categories/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST categories/order`


<!-- END_3047723c7d066dea0cbf78a1b3b2c578 -->

<!-- START_919d3b3c1c9d2693bad8cff5967f9637 -->
## categories/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/categories/1/restore" 
```

```javascript
const url = new URL("http://localhost/categories/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET categories/{id}/restore`


<!-- END_919d3b3c1c9d2693bad8cff5967f9637 -->

<!-- START_fb8d95b9135a51b07e3283ba77bf8945 -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/categories/relation" 
```

```javascript
const url = new URL("http://localhost/categories/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET categories/relation`


<!-- END_fb8d95b9135a51b07e3283ba77bf8945 -->

<!-- START_6a107a131f853e92450ac742beba0e7f -->
## categories
> Example request:

```bash
curl -X GET -G "http://localhost/categories" 
```

```javascript
const url = new URL("http://localhost/categories");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET categories`


<!-- END_6a107a131f853e92450ac742beba0e7f -->

<!-- START_6a2ad9b453d77d03400b055f92e9426f -->
## categories/create
> Example request:

```bash
curl -X GET -G "http://localhost/categories/create" 
```

```javascript
const url = new URL("http://localhost/categories/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET categories/create`


<!-- END_6a2ad9b453d77d03400b055f92e9426f -->

<!-- START_cb37a009c57f6e054e721aada4d9664b -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/categories" 
```

```javascript
const url = new URL("http://localhost/categories");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST categories`


<!-- END_cb37a009c57f6e054e721aada4d9664b -->

<!-- START_1038e1f50fce16240ff593d39167770f -->
## categories/{category}
> Example request:

```bash
curl -X GET -G "http://localhost/categories/1" 
```

```javascript
const url = new URL("http://localhost/categories/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET categories/{category}`


<!-- END_1038e1f50fce16240ff593d39167770f -->

<!-- START_bd3c894d3ea5ccd46778dcf41ef0ff3c -->
## categories/{category}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/categories/1/edit" 
```

```javascript
const url = new URL("http://localhost/categories/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET categories/{category}/edit`


<!-- END_bd3c894d3ea5ccd46778dcf41ef0ff3c -->

<!-- START_5c7692955c3e2542b25146f0d77e3767 -->
## categories/{category}
> Example request:

```bash
curl -X PUT "http://localhost/categories/1" 
```

```javascript
const url = new URL("http://localhost/categories/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT categories/{category}`

`PATCH categories/{category}`


<!-- END_5c7692955c3e2542b25146f0d77e3767 -->

<!-- START_c595e22ac497b4ace0ad442feffe7712 -->
## categories/{category}
> Example request:

```bash
curl -X DELETE "http://localhost/categories/1" 
```

```javascript
const url = new URL("http://localhost/categories/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE categories/{category}`


<!-- END_c595e22ac497b4ace0ad442feffe7712 -->

<!-- START_cd6a49f35a4b8f4fcea76ab54eba12ec -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/posts/order" 
```

```javascript
const url = new URL("http://localhost/posts/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET posts/order`


<!-- END_cd6a49f35a4b8f4fcea76ab54eba12ec -->

<!-- START_a0f7e1a13f9380b05aa8eeb890efd956 -->
## posts/action
> Example request:

```bash
curl -X POST "http://localhost/posts/action" 
```

```javascript
const url = new URL("http://localhost/posts/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST posts/action`


<!-- END_a0f7e1a13f9380b05aa8eeb890efd956 -->

<!-- START_580222bfb3650e561086ec5e9843cc54 -->
## posts/order
> Example request:

```bash
curl -X POST "http://localhost/posts/order" 
```

```javascript
const url = new URL("http://localhost/posts/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST posts/order`


<!-- END_580222bfb3650e561086ec5e9843cc54 -->

<!-- START_98faae55185542f61948cfb237115cff -->
## posts/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/posts/1/restore" 
```

```javascript
const url = new URL("http://localhost/posts/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET posts/{id}/restore`


<!-- END_98faae55185542f61948cfb237115cff -->

<!-- START_638e1b7a9241878645405fbe67f8d01c -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/posts/relation" 
```

```javascript
const url = new URL("http://localhost/posts/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET posts/relation`


<!-- END_638e1b7a9241878645405fbe67f8d01c -->

<!-- START_b50fbd1dc666341a0aba5436344a60d9 -->
## posts
> Example request:

```bash
curl -X GET -G "http://localhost/posts" 
```

```javascript
const url = new URL("http://localhost/posts");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET posts`


<!-- END_b50fbd1dc666341a0aba5436344a60d9 -->

<!-- START_8df744d99542ae7ec5b8c2831eeaa597 -->
## posts/create
> Example request:

```bash
curl -X GET -G "http://localhost/posts/create" 
```

```javascript
const url = new URL("http://localhost/posts/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET posts/create`


<!-- END_8df744d99542ae7ec5b8c2831eeaa597 -->

<!-- START_7a7f674c347aaf46c9a4d9ea95713236 -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/posts" 
```

```javascript
const url = new URL("http://localhost/posts");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST posts`


<!-- END_7a7f674c347aaf46c9a4d9ea95713236 -->

<!-- START_e448059c27b44e4d6f45041c75927d6b -->
## posts/{post}
> Example request:

```bash
curl -X GET -G "http://localhost/posts/1" 
```

```javascript
const url = new URL("http://localhost/posts/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET posts/{post}`


<!-- END_e448059c27b44e4d6f45041c75927d6b -->

<!-- START_3569c66168c0ee1877c1864c11244eaf -->
## posts/{post}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/posts/1/edit" 
```

```javascript
const url = new URL("http://localhost/posts/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET posts/{post}/edit`


<!-- END_3569c66168c0ee1877c1864c11244eaf -->

<!-- START_b463ab373596dddd1f814b07d928685b -->
## posts/{post}
> Example request:

```bash
curl -X PUT "http://localhost/posts/1" 
```

```javascript
const url = new URL("http://localhost/posts/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT posts/{post}`

`PATCH posts/{post}`


<!-- END_b463ab373596dddd1f814b07d928685b -->

<!-- START_6b213ea5e7e7267e9ef7edf07150415c -->
## posts/{post}
> Example request:

```bash
curl -X DELETE "http://localhost/posts/1" 
```

```javascript
const url = new URL("http://localhost/posts/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE posts/{post}`


<!-- END_6b213ea5e7e7267e9ef7edf07150415c -->

<!-- START_fed2f0079bc6e5f59787ff200d31039d -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/pages/order" 
```

```javascript
const url = new URL("http://localhost/pages/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET pages/order`


<!-- END_fed2f0079bc6e5f59787ff200d31039d -->

<!-- START_a18860265a99ce93e0993d46790ccf7e -->
## pages/action
> Example request:

```bash
curl -X POST "http://localhost/pages/action" 
```

```javascript
const url = new URL("http://localhost/pages/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST pages/action`


<!-- END_a18860265a99ce93e0993d46790ccf7e -->

<!-- START_8ea94475bab58e11273545a90f7b7c7f -->
## pages/order
> Example request:

```bash
curl -X POST "http://localhost/pages/order" 
```

```javascript
const url = new URL("http://localhost/pages/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST pages/order`


<!-- END_8ea94475bab58e11273545a90f7b7c7f -->

<!-- START_87641feaa430887c5bf7907905bc334f -->
## pages/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/pages/1/restore" 
```

```javascript
const url = new URL("http://localhost/pages/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET pages/{id}/restore`


<!-- END_87641feaa430887c5bf7907905bc334f -->

<!-- START_814096d087603a16c957ccc5826dec05 -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/pages/relation" 
```

```javascript
const url = new URL("http://localhost/pages/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET pages/relation`


<!-- END_814096d087603a16c957ccc5826dec05 -->

<!-- START_0b50eedcba418efccbd6d6bd4a854fbf -->
## pages
> Example request:

```bash
curl -X GET -G "http://localhost/pages" 
```

```javascript
const url = new URL("http://localhost/pages");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET pages`


<!-- END_0b50eedcba418efccbd6d6bd4a854fbf -->

<!-- START_8a60b4754cbd2227557eca9e2d3feb87 -->
## pages/create
> Example request:

```bash
curl -X GET -G "http://localhost/pages/create" 
```

```javascript
const url = new URL("http://localhost/pages/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET pages/create`


<!-- END_8a60b4754cbd2227557eca9e2d3feb87 -->

<!-- START_0125370d1ef8c56d7cbcf2f6b0c412f0 -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/pages" 
```

```javascript
const url = new URL("http://localhost/pages");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST pages`


<!-- END_0125370d1ef8c56d7cbcf2f6b0c412f0 -->

<!-- START_0a443f82a8cafd7d0b372f7db7619236 -->
## pages/{page}
> Example request:

```bash
curl -X GET -G "http://localhost/pages/1" 
```

```javascript
const url = new URL("http://localhost/pages/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET pages/{page}`


<!-- END_0a443f82a8cafd7d0b372f7db7619236 -->

<!-- START_83dea3193588f66f4ce30488641bacdf -->
## pages/{page}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/pages/1/edit" 
```

```javascript
const url = new URL("http://localhost/pages/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET pages/{page}/edit`


<!-- END_83dea3193588f66f4ce30488641bacdf -->

<!-- START_8a86bab0f64706deb73542f8ff2118ec -->
## pages/{page}
> Example request:

```bash
curl -X PUT "http://localhost/pages/1" 
```

```javascript
const url = new URL("http://localhost/pages/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT pages/{page}`

`PATCH pages/{page}`


<!-- END_8a86bab0f64706deb73542f8ff2118ec -->

<!-- START_a0f9c3cf938a173796b4eabccf7573d0 -->
## pages/{page}
> Example request:

```bash
curl -X DELETE "http://localhost/pages/1" 
```

```javascript
const url = new URL("http://localhost/pages/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE pages/{page}`


<!-- END_a0f9c3cf938a173796b4eabccf7573d0 -->

<!-- START_7540710f793230ebe2f43263f5bc2da3 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/cars/order" 
```

```javascript
const url = new URL("http://localhost/cars/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET cars/order`


<!-- END_7540710f793230ebe2f43263f5bc2da3 -->

<!-- START_98d585b5d017c94457b7e605c70123c7 -->
## cars/action
> Example request:

```bash
curl -X POST "http://localhost/cars/action" 
```

```javascript
const url = new URL("http://localhost/cars/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST cars/action`


<!-- END_98d585b5d017c94457b7e605c70123c7 -->

<!-- START_1a29091b741b3cdaf9865a076d83a24b -->
## cars/order
> Example request:

```bash
curl -X POST "http://localhost/cars/order" 
```

```javascript
const url = new URL("http://localhost/cars/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST cars/order`


<!-- END_1a29091b741b3cdaf9865a076d83a24b -->

<!-- START_c406e703e499faf95c2d8974c43a9ae8 -->
## cars/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/cars/1/restore" 
```

```javascript
const url = new URL("http://localhost/cars/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET cars/{id}/restore`


<!-- END_c406e703e499faf95c2d8974c43a9ae8 -->

<!-- START_b86678d9f737ee75283ae1e63703ec2e -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/cars/relation" 
```

```javascript
const url = new URL("http://localhost/cars/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET cars/relation`


<!-- END_b86678d9f737ee75283ae1e63703ec2e -->

<!-- START_939306385e34de3fdad654b74de2b2db -->
## cars
> Example request:

```bash
curl -X GET -G "http://localhost/cars" 
```

```javascript
const url = new URL("http://localhost/cars");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET cars`


<!-- END_939306385e34de3fdad654b74de2b2db -->

<!-- START_969d3d0963c3a999e6cb1c5f16750a06 -->
## cars/create
> Example request:

```bash
curl -X GET -G "http://localhost/cars/create" 
```

```javascript
const url = new URL("http://localhost/cars/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET cars/create`


<!-- END_969d3d0963c3a999e6cb1c5f16750a06 -->

<!-- START_8e81e4d90876759ef84d467328ee7cce -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/cars" 
```

```javascript
const url = new URL("http://localhost/cars");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST cars`


<!-- END_8e81e4d90876759ef84d467328ee7cce -->

<!-- START_01d0c6740a682e4e4a4f5ff5586721c6 -->
## cars/{car}
> Example request:

```bash
curl -X GET -G "http://localhost/cars/1" 
```

```javascript
const url = new URL("http://localhost/cars/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET cars/{car}`


<!-- END_01d0c6740a682e4e4a4f5ff5586721c6 -->

<!-- START_09444d17a18e0be109a72ad3311718d9 -->
## cars/{car}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/cars/1/edit" 
```

```javascript
const url = new URL("http://localhost/cars/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET cars/{car}/edit`


<!-- END_09444d17a18e0be109a72ad3311718d9 -->

<!-- START_0fb8f15ebaf1a5f012f6b0b092d0c1f2 -->
## cars/{car}
> Example request:

```bash
curl -X PUT "http://localhost/cars/1" 
```

```javascript
const url = new URL("http://localhost/cars/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT cars/{car}`

`PATCH cars/{car}`


<!-- END_0fb8f15ebaf1a5f012f6b0b092d0c1f2 -->

<!-- START_3e663dbdd3f79e59ce3c523a5ca9d580 -->
## cars/{car}
> Example request:

```bash
curl -X DELETE "http://localhost/cars/1" 
```

```javascript
const url = new URL("http://localhost/cars/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE cars/{car}`


<!-- END_3e663dbdd3f79e59ce3c523a5ca9d580 -->

<!-- START_db6d91c81aa8374609987ddcdc870889 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/drivers/order" 
```

```javascript
const url = new URL("http://localhost/drivers/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET drivers/order`


<!-- END_db6d91c81aa8374609987ddcdc870889 -->

<!-- START_641d867c2e1a1f89c67627407f186707 -->
## drivers/action
> Example request:

```bash
curl -X POST "http://localhost/drivers/action" 
```

```javascript
const url = new URL("http://localhost/drivers/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST drivers/action`


<!-- END_641d867c2e1a1f89c67627407f186707 -->

<!-- START_4e0e143120af89deb6c5f48482826d62 -->
## drivers/order
> Example request:

```bash
curl -X POST "http://localhost/drivers/order" 
```

```javascript
const url = new URL("http://localhost/drivers/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST drivers/order`


<!-- END_4e0e143120af89deb6c5f48482826d62 -->

<!-- START_2257914b46e5697a2ac2d3db76f18ed0 -->
## drivers/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/drivers/1/restore" 
```

```javascript
const url = new URL("http://localhost/drivers/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET drivers/{id}/restore`


<!-- END_2257914b46e5697a2ac2d3db76f18ed0 -->

<!-- START_0f7695e04d96ce18829490337d577cdf -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/drivers/relation" 
```

```javascript
const url = new URL("http://localhost/drivers/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET drivers/relation`


<!-- END_0f7695e04d96ce18829490337d577cdf -->

<!-- START_c83976fdf2b714ae0acc9778d06f92ba -->
## drivers
> Example request:

```bash
curl -X GET -G "http://localhost/drivers" 
```

```javascript
const url = new URL("http://localhost/drivers");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET drivers`


<!-- END_c83976fdf2b714ae0acc9778d06f92ba -->

<!-- START_6865a4688911a578bf575650be3eb8b6 -->
## drivers/create
> Example request:

```bash
curl -X GET -G "http://localhost/drivers/create" 
```

```javascript
const url = new URL("http://localhost/drivers/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET drivers/create`


<!-- END_6865a4688911a578bf575650be3eb8b6 -->

<!-- START_3a458b380643646b38c6f74839231049 -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/drivers" 
```

```javascript
const url = new URL("http://localhost/drivers");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST drivers`


<!-- END_3a458b380643646b38c6f74839231049 -->

<!-- START_34f27ca1e2ef8d879f84affd679f6141 -->
## drivers/{driver}
> Example request:

```bash
curl -X GET -G "http://localhost/drivers/1" 
```

```javascript
const url = new URL("http://localhost/drivers/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET drivers/{driver}`


<!-- END_34f27ca1e2ef8d879f84affd679f6141 -->

<!-- START_02047b1dae746e2c33a57bcdef7d9957 -->
## drivers/{driver}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/drivers/1/edit" 
```

```javascript
const url = new URL("http://localhost/drivers/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET drivers/{driver}/edit`


<!-- END_02047b1dae746e2c33a57bcdef7d9957 -->

<!-- START_bfebf28526771024c0310c3bbf5440b7 -->
## drivers/{driver}
> Example request:

```bash
curl -X PUT "http://localhost/drivers/1" 
```

```javascript
const url = new URL("http://localhost/drivers/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT drivers/{driver}`

`PATCH drivers/{driver}`


<!-- END_bfebf28526771024c0310c3bbf5440b7 -->

<!-- START_9ce4c690029212669969217ec9a6c98d -->
## drivers/{driver}
> Example request:

```bash
curl -X DELETE "http://localhost/drivers/1" 
```

```javascript
const url = new URL("http://localhost/drivers/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE drivers/{driver}`


<!-- END_9ce4c690029212669969217ec9a6c98d -->

<!-- START_0be0664b9e9f68092107cf3b5e331fc3 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/spares/order" 
```

```javascript
const url = new URL("http://localhost/spares/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET spares/order`


<!-- END_0be0664b9e9f68092107cf3b5e331fc3 -->

<!-- START_f89a6633046ca98d8530e09df9ba20b3 -->
## spares/action
> Example request:

```bash
curl -X POST "http://localhost/spares/action" 
```

```javascript
const url = new URL("http://localhost/spares/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST spares/action`


<!-- END_f89a6633046ca98d8530e09df9ba20b3 -->

<!-- START_98a7783fb83d56c201e010f3ff3c3660 -->
## spares/order
> Example request:

```bash
curl -X POST "http://localhost/spares/order" 
```

```javascript
const url = new URL("http://localhost/spares/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST spares/order`


<!-- END_98a7783fb83d56c201e010f3ff3c3660 -->

<!-- START_726589f34db7ad4851252b11c9db8a4c -->
## spares/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/spares/1/restore" 
```

```javascript
const url = new URL("http://localhost/spares/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET spares/{id}/restore`


<!-- END_726589f34db7ad4851252b11c9db8a4c -->

<!-- START_8dbdfb7b62fdb145ecfadb3a87c70951 -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/spares/relation" 
```

```javascript
const url = new URL("http://localhost/spares/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET spares/relation`


<!-- END_8dbdfb7b62fdb145ecfadb3a87c70951 -->

<!-- START_60589e182c4b6bb10019107d27f61a49 -->
## spares
> Example request:

```bash
curl -X GET -G "http://localhost/spares" 
```

```javascript
const url = new URL("http://localhost/spares");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET spares`


<!-- END_60589e182c4b6bb10019107d27f61a49 -->

<!-- START_71c46ae4fa6d4514a91ccd606c4d864a -->
## spares/create
> Example request:

```bash
curl -X GET -G "http://localhost/spares/create" 
```

```javascript
const url = new URL("http://localhost/spares/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET spares/create`


<!-- END_71c46ae4fa6d4514a91ccd606c4d864a -->

<!-- START_1954bc410c51a893d8268e3eced22743 -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/spares" 
```

```javascript
const url = new URL("http://localhost/spares");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST spares`


<!-- END_1954bc410c51a893d8268e3eced22743 -->

<!-- START_3d3d4946bf73e369651773d95569317f -->
## spares/{spare}
> Example request:

```bash
curl -X GET -G "http://localhost/spares/1" 
```

```javascript
const url = new URL("http://localhost/spares/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET spares/{spare}`


<!-- END_3d3d4946bf73e369651773d95569317f -->

<!-- START_c319bb22e15a65b9a63f2ea10b65dfea -->
## spares/{spare}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/spares/1/edit" 
```

```javascript
const url = new URL("http://localhost/spares/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET spares/{spare}/edit`


<!-- END_c319bb22e15a65b9a63f2ea10b65dfea -->

<!-- START_d753206d32c9dfcbe0f587a671d2098c -->
## spares/{spare}
> Example request:

```bash
curl -X PUT "http://localhost/spares/1" 
```

```javascript
const url = new URL("http://localhost/spares/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT spares/{spare}`

`PATCH spares/{spare}`


<!-- END_d753206d32c9dfcbe0f587a671d2098c -->

<!-- START_9ea7462931bb936c0cd86bca0c724ebe -->
## spares/{spare}
> Example request:

```bash
curl -X DELETE "http://localhost/spares/1" 
```

```javascript
const url = new URL("http://localhost/spares/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE spares/{spare}`


<!-- END_9ea7462931bb936c0cd86bca0c724ebe -->

<!-- START_85197046113a999388498cb5ce0f9801 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/tires/order" 
```

```javascript
const url = new URL("http://localhost/tires/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET tires/order`


<!-- END_85197046113a999388498cb5ce0f9801 -->

<!-- START_23b3b0e84112d74e16872bc0e5daab17 -->
## tires/action
> Example request:

```bash
curl -X POST "http://localhost/tires/action" 
```

```javascript
const url = new URL("http://localhost/tires/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST tires/action`


<!-- END_23b3b0e84112d74e16872bc0e5daab17 -->

<!-- START_d8a628e5e7ed7f7dfbc026304903d868 -->
## tires/order
> Example request:

```bash
curl -X POST "http://localhost/tires/order" 
```

```javascript
const url = new URL("http://localhost/tires/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST tires/order`


<!-- END_d8a628e5e7ed7f7dfbc026304903d868 -->

<!-- START_9694423eed1b6160d3e4ff659d8642c5 -->
## tires/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/tires/1/restore" 
```

```javascript
const url = new URL("http://localhost/tires/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET tires/{id}/restore`


<!-- END_9694423eed1b6160d3e4ff659d8642c5 -->

<!-- START_11c108b52a6749d99ad860d423a49290 -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/tires/relation" 
```

```javascript
const url = new URL("http://localhost/tires/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET tires/relation`


<!-- END_11c108b52a6749d99ad860d423a49290 -->

<!-- START_211e811028cae60269eb2b2106aac650 -->
## tires
> Example request:

```bash
curl -X GET -G "http://localhost/tires" 
```

```javascript
const url = new URL("http://localhost/tires");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET tires`


<!-- END_211e811028cae60269eb2b2106aac650 -->

<!-- START_df59d9ed371050140ae6d0c00406157c -->
## tires/create
> Example request:

```bash
curl -X GET -G "http://localhost/tires/create" 
```

```javascript
const url = new URL("http://localhost/tires/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET tires/create`


<!-- END_df59d9ed371050140ae6d0c00406157c -->

<!-- START_a264d394de8567b846b19704310f4461 -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/tires" 
```

```javascript
const url = new URL("http://localhost/tires");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST tires`


<!-- END_a264d394de8567b846b19704310f4461 -->

<!-- START_ef10f1330a00bbff663048d6cec5d21e -->
## tires/{tire}
> Example request:

```bash
curl -X GET -G "http://localhost/tires/1" 
```

```javascript
const url = new URL("http://localhost/tires/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET tires/{tire}`


<!-- END_ef10f1330a00bbff663048d6cec5d21e -->

<!-- START_e32ab8b5889c0cd2e03309eea2001503 -->
## tires/{tire}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/tires/1/edit" 
```

```javascript
const url = new URL("http://localhost/tires/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET tires/{tire}/edit`


<!-- END_e32ab8b5889c0cd2e03309eea2001503 -->

<!-- START_a0ccb401d7786bee834d2d60378ac4eb -->
## tires/{tire}
> Example request:

```bash
curl -X PUT "http://localhost/tires/1" 
```

```javascript
const url = new URL("http://localhost/tires/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT tires/{tire}`

`PATCH tires/{tire}`


<!-- END_a0ccb401d7786bee834d2d60378ac4eb -->

<!-- START_9cdc9210846e71cdd07aacb884188712 -->
## tires/{tire}
> Example request:

```bash
curl -X DELETE "http://localhost/tires/1" 
```

```javascript
const url = new URL("http://localhost/tires/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE tires/{tire}`


<!-- END_9cdc9210846e71cdd07aacb884188712 -->

<!-- START_9b7e3f448a0fb41037a51e71f2404be8 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/oprs/order" 
```

```javascript
const url = new URL("http://localhost/oprs/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET oprs/order`


<!-- END_9b7e3f448a0fb41037a51e71f2404be8 -->

<!-- START_e7f1b8f4d8fbd472720b1c86ace699ce -->
## oprs/action
> Example request:

```bash
curl -X POST "http://localhost/oprs/action" 
```

```javascript
const url = new URL("http://localhost/oprs/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST oprs/action`


<!-- END_e7f1b8f4d8fbd472720b1c86ace699ce -->

<!-- START_3b09ca8b6639d342cb460515fdda4bb8 -->
## oprs/order
> Example request:

```bash
curl -X POST "http://localhost/oprs/order" 
```

```javascript
const url = new URL("http://localhost/oprs/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST oprs/order`


<!-- END_3b09ca8b6639d342cb460515fdda4bb8 -->

<!-- START_d203106876e67d4d9ed09eafa191c015 -->
## oprs/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/oprs/1/restore" 
```

```javascript
const url = new URL("http://localhost/oprs/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET oprs/{id}/restore`


<!-- END_d203106876e67d4d9ed09eafa191c015 -->

<!-- START_036cf84cbd3a6fa2b532910222a7a9ed -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/oprs/relation" 
```

```javascript
const url = new URL("http://localhost/oprs/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET oprs/relation`


<!-- END_036cf84cbd3a6fa2b532910222a7a9ed -->

<!-- START_a9830761d1993b3d50a6fccc4d41d665 -->
## oprs
> Example request:

```bash
curl -X GET -G "http://localhost/oprs" 
```

```javascript
const url = new URL("http://localhost/oprs");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET oprs`


<!-- END_a9830761d1993b3d50a6fccc4d41d665 -->

<!-- START_b3391a2fe861b65f0f02994b4c235084 -->
## oprs/create
> Example request:

```bash
curl -X GET -G "http://localhost/oprs/create" 
```

```javascript
const url = new URL("http://localhost/oprs/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET oprs/create`


<!-- END_b3391a2fe861b65f0f02994b4c235084 -->

<!-- START_aacfd7c3534558669f85e4badf2f2916 -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/oprs" 
```

```javascript
const url = new URL("http://localhost/oprs");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST oprs`


<!-- END_aacfd7c3534558669f85e4badf2f2916 -->

<!-- START_d27489fd8f05be148edb3618b651dd9d -->
## oprs/{opr}
> Example request:

```bash
curl -X GET -G "http://localhost/oprs/1" 
```

```javascript
const url = new URL("http://localhost/oprs/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET oprs/{opr}`


<!-- END_d27489fd8f05be148edb3618b651dd9d -->

<!-- START_f7fbabbda7e5f74d9f63ae8924a96576 -->
## oprs/{opr}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/oprs/1/edit" 
```

```javascript
const url = new URL("http://localhost/oprs/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET oprs/{opr}/edit`


<!-- END_f7fbabbda7e5f74d9f63ae8924a96576 -->

<!-- START_361523dae1b4f1f22e8525c5507ededf -->
## oprs/{opr}
> Example request:

```bash
curl -X PUT "http://localhost/oprs/1" 
```

```javascript
const url = new URL("http://localhost/oprs/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT oprs/{opr}`

`PATCH oprs/{opr}`


<!-- END_361523dae1b4f1f22e8525c5507ededf -->

<!-- START_bab31df01fe0682b6ca34186333a3321 -->
## oprs/{opr}
> Example request:

```bash
curl -X DELETE "http://localhost/oprs/1" 
```

```javascript
const url = new URL("http://localhost/oprs/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE oprs/{opr}`


<!-- END_bab31df01fe0682b6ca34186333a3321 -->

<!-- START_6232a5180a62edb128e8ed64ecf35669 -->
## Order BREAD items.

> Example request:

```bash
curl -X GET -G "http://localhost/wares/order" 
```

```javascript
const url = new URL("http://localhost/wares/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET wares/order`


<!-- END_6232a5180a62edb128e8ed64ecf35669 -->

<!-- START_5afc3e6e27d36bd443adb32c25d54243 -->
## wares/action
> Example request:

```bash
curl -X POST "http://localhost/wares/action" 
```

```javascript
const url = new URL("http://localhost/wares/action");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST wares/action`


<!-- END_5afc3e6e27d36bd443adb32c25d54243 -->

<!-- START_50ceb1f7ef0d8e4ad6fd01863b814086 -->
## wares/order
> Example request:

```bash
curl -X POST "http://localhost/wares/order" 
```

```javascript
const url = new URL("http://localhost/wares/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST wares/order`


<!-- END_50ceb1f7ef0d8e4ad6fd01863b814086 -->

<!-- START_309c2a872907a5c4e7d395a0866f296d -->
## wares/{id}/restore
> Example request:

```bash
curl -X GET -G "http://localhost/wares/1/restore" 
```

```javascript
const url = new URL("http://localhost/wares/1/restore");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET wares/{id}/restore`


<!-- END_309c2a872907a5c4e7d395a0866f296d -->

<!-- START_cf27e42c1325f623fc4071734c38feae -->
## Get BREAD relations data.

> Example request:

```bash
curl -X GET -G "http://localhost/wares/relation" 
```

```javascript
const url = new URL("http://localhost/wares/relation");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET wares/relation`


<!-- END_cf27e42c1325f623fc4071734c38feae -->

<!-- START_54f0d6b8ca96181ddc839511fd5cf1f2 -->
## wares
> Example request:

```bash
curl -X GET -G "http://localhost/wares" 
```

```javascript
const url = new URL("http://localhost/wares");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET wares`


<!-- END_54f0d6b8ca96181ddc839511fd5cf1f2 -->

<!-- START_aee502f790b711c3f19e17a18661f3c8 -->
## wares/create
> Example request:

```bash
curl -X GET -G "http://localhost/wares/create" 
```

```javascript
const url = new URL("http://localhost/wares/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET wares/create`


<!-- END_aee502f790b711c3f19e17a18661f3c8 -->

<!-- START_e9fe8738408d7e18f52f20736d343012 -->
## POST BRE(A)D - Store data.

> Example request:

```bash
curl -X POST "http://localhost/wares" 
```

```javascript
const url = new URL("http://localhost/wares");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST wares`


<!-- END_e9fe8738408d7e18f52f20736d343012 -->

<!-- START_41ac76acfaf0fe148dd1ed26955025e1 -->
## wares/{ware}
> Example request:

```bash
curl -X GET -G "http://localhost/wares/1" 
```

```javascript
const url = new URL("http://localhost/wares/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET wares/{ware}`


<!-- END_41ac76acfaf0fe148dd1ed26955025e1 -->

<!-- START_67c0338e2e8c8af47c2ae2e5bdc2a4b5 -->
## wares/{ware}/edit
> Example request:

```bash
curl -X GET -G "http://localhost/wares/1/edit" 
```

```javascript
const url = new URL("http://localhost/wares/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET wares/{ware}/edit`


<!-- END_67c0338e2e8c8af47c2ae2e5bdc2a4b5 -->

<!-- START_b3ad73a18fb72fbc2adc8527acfa59d7 -->
## wares/{ware}
> Example request:

```bash
curl -X PUT "http://localhost/wares/1" 
```

```javascript
const url = new URL("http://localhost/wares/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT wares/{ware}`

`PATCH wares/{ware}`


<!-- END_b3ad73a18fb72fbc2adc8527acfa59d7 -->

<!-- START_4e6652a6d7393fa7b27f8faafeed282f -->
## wares/{ware}
> Example request:

```bash
curl -X DELETE "http://localhost/wares/1" 
```

```javascript
const url = new URL("http://localhost/wares/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE wares/{ware}`


<!-- END_4e6652a6d7393fa7b27f8faafeed282f -->

<!-- START_c9034522d09a2c40b08c66bb47da9087 -->
## menus/{menu}/builder
> Example request:

```bash
curl -X GET -G "http://localhost/menus/1/builder" 
```

```javascript
const url = new URL("http://localhost/menus/1/builder");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET menus/{menu}/builder`


<!-- END_c9034522d09a2c40b08c66bb47da9087 -->

<!-- START_1b5bb75d3f4b194286649003df731487 -->
## menus/{menu}/order
> Example request:

```bash
curl -X POST "http://localhost/menus/1/order" 
```

```javascript
const url = new URL("http://localhost/menus/1/order");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST menus/{menu}/order`


<!-- END_1b5bb75d3f4b194286649003df731487 -->

<!-- START_f0353a87129c779717a9a5fabc006bfc -->
## menus/{menu}/item/{id}
> Example request:

```bash
curl -X DELETE "http://localhost/menus/1/item/1" 
```

```javascript
const url = new URL("http://localhost/menus/1/item/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE menus/{menu}/item/{id}`


<!-- END_f0353a87129c779717a9a5fabc006bfc -->

<!-- START_bda6a9b0e8ef9133dcbce35c498140a8 -->
## menus/{menu}/item
> Example request:

```bash
curl -X POST "http://localhost/menus/1/item" 
```

```javascript
const url = new URL("http://localhost/menus/1/item");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST menus/{menu}/item`


<!-- END_bda6a9b0e8ef9133dcbce35c498140a8 -->

<!-- START_8879ba2faab45bf1cffe228a71ab0464 -->
## menus/{menu}/item
> Example request:

```bash
curl -X PUT "http://localhost/menus/1/item" 
```

```javascript
const url = new URL("http://localhost/menus/1/item");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT menus/{menu}/item`


<!-- END_8879ba2faab45bf1cffe228a71ab0464 -->

<!-- START_62c09084921155416dc5e292b293a549 -->
## settings
> Example request:

```bash
curl -X GET -G "http://localhost/settings" 
```

```javascript
const url = new URL("http://localhost/settings");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET settings`


<!-- END_62c09084921155416dc5e292b293a549 -->

<!-- START_36ad081f9741972c7a63fb2599a20fa5 -->
## settings
> Example request:

```bash
curl -X POST "http://localhost/settings" 
```

```javascript
const url = new URL("http://localhost/settings");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST settings`


<!-- END_36ad081f9741972c7a63fb2599a20fa5 -->

<!-- START_f0df37a2f344a5965cb10bf093f315b0 -->
## settings
> Example request:

```bash
curl -X PUT "http://localhost/settings" 
```

```javascript
const url = new URL("http://localhost/settings");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT settings`


<!-- END_f0df37a2f344a5965cb10bf093f315b0 -->

<!-- START_a10cbe38321043a690a9b7017b7057d4 -->
## settings/{id}
> Example request:

```bash
curl -X DELETE "http://localhost/settings/1" 
```

```javascript
const url = new URL("http://localhost/settings/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE settings/{id}`


<!-- END_a10cbe38321043a690a9b7017b7057d4 -->

<!-- START_52ea6cfd59393aba46692b67fb2ebb78 -->
## settings/{id}/move_up
> Example request:

```bash
curl -X GET -G "http://localhost/settings/1/move_up" 
```

```javascript
const url = new URL("http://localhost/settings/1/move_up");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET settings/{id}/move_up`


<!-- END_52ea6cfd59393aba46692b67fb2ebb78 -->

<!-- START_7b447361ad69fa69cc6883b454af110e -->
## settings/{id}/move_down
> Example request:

```bash
curl -X GET -G "http://localhost/settings/1/move_down" 
```

```javascript
const url = new URL("http://localhost/settings/1/move_down");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET settings/{id}/move_down`


<!-- END_7b447361ad69fa69cc6883b454af110e -->

<!-- START_a8bb98b4f5151cf21c89c8b3aec2bbb8 -->
## settings/{id}/delete_value
> Example request:

```bash
curl -X PUT "http://localhost/settings/1/delete_value" 
```

```javascript
const url = new URL("http://localhost/settings/1/delete_value");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT settings/{id}/delete_value`


<!-- END_a8bb98b4f5151cf21c89c8b3aec2bbb8 -->

<!-- START_cb60ea755ebd2be966b563de463e44f9 -->
## media
> Example request:

```bash
curl -X GET -G "http://localhost/media" 
```

```javascript
const url = new URL("http://localhost/media");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET media`


<!-- END_cb60ea755ebd2be966b563de463e44f9 -->

<!-- START_16ebb4c2c7c2e0b3e95eeef23c75774c -->
## media/files
> Example request:

```bash
curl -X POST "http://localhost/media/files" 
```

```javascript
const url = new URL("http://localhost/media/files");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/files`


<!-- END_16ebb4c2c7c2e0b3e95eeef23c75774c -->

<!-- START_5d50192a41e4bf1fc4b8fce991b9d409 -->
## media/new_folder
> Example request:

```bash
curl -X POST "http://localhost/media/new_folder" 
```

```javascript
const url = new URL("http://localhost/media/new_folder");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/new_folder`


<!-- END_5d50192a41e4bf1fc4b8fce991b9d409 -->

<!-- START_a02e40a507391d9b4fc612ca168f1372 -->
## media/delete_file_folder
> Example request:

```bash
curl -X POST "http://localhost/media/delete_file_folder" 
```

```javascript
const url = new URL("http://localhost/media/delete_file_folder");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/delete_file_folder`


<!-- END_a02e40a507391d9b4fc612ca168f1372 -->

<!-- START_17ec525dc4adeb097a563454a85dd20e -->
## media/move_file
> Example request:

```bash
curl -X POST "http://localhost/media/move_file" 
```

```javascript
const url = new URL("http://localhost/media/move_file");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/move_file`


<!-- END_17ec525dc4adeb097a563454a85dd20e -->

<!-- START_4edb4c2507021404ecfe0b0f70b36f82 -->
## media/rename_file
> Example request:

```bash
curl -X POST "http://localhost/media/rename_file" 
```

```javascript
const url = new URL("http://localhost/media/rename_file");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/rename_file`


<!-- END_4edb4c2507021404ecfe0b0f70b36f82 -->

<!-- START_c5f989b47a972488681603d01562dd36 -->
## media/upload
> Example request:

```bash
curl -X POST "http://localhost/media/upload" 
```

```javascript
const url = new URL("http://localhost/media/upload");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/upload`


<!-- END_c5f989b47a972488681603d01562dd36 -->

<!-- START_a36b253fb996b8eb1b7bbef6a66def02 -->
## media/remove
> Example request:

```bash
curl -X POST "http://localhost/media/remove" 
```

```javascript
const url = new URL("http://localhost/media/remove");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/remove`


<!-- END_a36b253fb996b8eb1b7bbef6a66def02 -->

<!-- START_7e24a36b9f8392c4bf5e809c135a7924 -->
## media/crop
> Example request:

```bash
curl -X POST "http://localhost/media/crop" 
```

```javascript
const url = new URL("http://localhost/media/crop");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST media/crop`


<!-- END_7e24a36b9f8392c4bf5e809c135a7924 -->

<!-- START_7ce9f16af33bb9e1e0856bcac7dbd510 -->
## bread
> Example request:

```bash
curl -X GET -G "http://localhost/bread" 
```

```javascript
const url = new URL("http://localhost/bread");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET bread`


<!-- END_7ce9f16af33bb9e1e0856bcac7dbd510 -->

<!-- START_aa20f8c19582c77d183eb35aa9b1f962 -->
## Create BREAD.

> Example request:

```bash
curl -X GET -G "http://localhost/bread/1/create" 
```

```javascript
const url = new URL("http://localhost/bread/1/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET bread/{table}/create`


<!-- END_aa20f8c19582c77d183eb35aa9b1f962 -->

<!-- START_26ed457bdb07742b34596a4e66cf7922 -->
## Store BREAD.

> Example request:

```bash
curl -X POST "http://localhost/bread" 
```

```javascript
const url = new URL("http://localhost/bread");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST bread`


<!-- END_26ed457bdb07742b34596a4e66cf7922 -->

<!-- START_bbe0efc8b520a3ef28d92ba22db15ae9 -->
## Edit BREAD.

> Example request:

```bash
curl -X GET -G "http://localhost/bread/1/edit" 
```

```javascript
const url = new URL("http://localhost/bread/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET bread/{table}/edit`


<!-- END_bbe0efc8b520a3ef28d92ba22db15ae9 -->

<!-- START_8c270dde9036b32d90776374b20b9177 -->
## Update BREAD.

> Example request:

```bash
curl -X PUT "http://localhost/bread/1" 
```

```javascript
const url = new URL("http://localhost/bread/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT bread/{id}`


<!-- END_8c270dde9036b32d90776374b20b9177 -->

<!-- START_d8ebc03d65086c536445328ce278ee99 -->
## Delete BREAD.

> Example request:

```bash
curl -X DELETE "http://localhost/bread/1" 
```

```javascript
const url = new URL("http://localhost/bread/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE bread/{id}`


<!-- END_d8ebc03d65086c536445328ce278ee99 -->

<!-- START_88122df02a9d91ee652ec968bcbd0b56 -->
## Add Relationship.

> Example request:

```bash
curl -X POST "http://localhost/bread/relationship" 
```

```javascript
const url = new URL("http://localhost/bread/relationship");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST bread/relationship`


<!-- END_88122df02a9d91ee652ec968bcbd0b56 -->

<!-- START_ddb78a28991655a0aff0e9980aa0f521 -->
## Delete Relationship.

> Example request:

```bash
curl -X GET -G "http://localhost/bread/delete_relationship/1" 
```

```javascript
const url = new URL("http://localhost/bread/delete_relationship/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET bread/delete_relationship/{id}`


<!-- END_ddb78a28991655a0aff0e9980aa0f521 -->

<!-- START_8223d5dcc95bad24db892c1ac742c29c -->
## database
> Example request:

```bash
curl -X GET -G "http://localhost/database" 
```

```javascript
const url = new URL("http://localhost/database");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET database`


<!-- END_8223d5dcc95bad24db892c1ac742c29c -->

<!-- START_3cce4393cb6bce2530dd13dd0837f44c -->
## Create database table.

> Example request:

```bash
curl -X GET -G "http://localhost/database/create" 
```

```javascript
const url = new URL("http://localhost/database/create");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET database/create`


<!-- END_3cce4393cb6bce2530dd13dd0837f44c -->

<!-- START_c9328d3bb785167b6ed6a376a968b668 -->
## Store new database table.

> Example request:

```bash
curl -X POST "http://localhost/database" 
```

```javascript
const url = new URL("http://localhost/database");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST database`


<!-- END_c9328d3bb785167b6ed6a376a968b668 -->

<!-- START_bf38807a7cfaf7220efd8e5a91cc7fab -->
## Show table.

> Example request:

```bash
curl -X GET -G "http://localhost/database/1" 
```

```javascript
const url = new URL("http://localhost/database/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET database/{database}`


<!-- END_bf38807a7cfaf7220efd8e5a91cc7fab -->

<!-- START_4ba3bc3a08f0553b4482de243086df23 -->
## Edit database table.

> Example request:

```bash
curl -X GET -G "http://localhost/database/1/edit" 
```

```javascript
const url = new URL("http://localhost/database/1/edit");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET database/{database}/edit`


<!-- END_4ba3bc3a08f0553b4482de243086df23 -->

<!-- START_60f6053fab14386da390b0b0666daf12 -->
## Update database table.

> Example request:

```bash
curl -X PUT "http://localhost/database/1" 
```

```javascript
const url = new URL("http://localhost/database/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "PUT",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`PUT database/{database}`

`PATCH database/{database}`


<!-- END_60f6053fab14386da390b0b0666daf12 -->

<!-- START_52cec474bc1c92b4337c55b97b402bb0 -->
## Destroy table.

> Example request:

```bash
curl -X DELETE "http://localhost/database/1" 
```

```javascript
const url = new URL("http://localhost/database/1");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "DELETE",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`DELETE database/{database}`


<!-- END_52cec474bc1c92b4337c55b97b402bb0 -->

<!-- START_d510cd61833b77006ec086742e306028 -->
## compass
> Example request:

```bash
curl -X GET -G "http://localhost/compass" 
```

```javascript
const url = new URL("http://localhost/compass");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (302):

```json
null
```

### HTTP Request
`GET compass`


<!-- END_d510cd61833b77006ec086742e306028 -->

<!-- START_99a3dbe359d1bc8e5741964a48c328c6 -->
## compass
> Example request:

```bash
curl -X POST "http://localhost/compass" 
```

```javascript
const url = new URL("http://localhost/compass");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "POST",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```



### HTTP Request
`POST compass`


<!-- END_99a3dbe359d1bc8e5741964a48c328c6 -->

<!-- START_a5ea1a5a1f24ab3a44f4125f276663a1 -->
## voyager-assets
> Example request:

```bash
curl -X GET -G "http://localhost/voyager-assets" 
```

```javascript
const url = new URL("http://localhost/voyager-assets");

let headers = {
    "Accept": "application/json",
    "Content-Type": "application/json",
}

fetch(url, {
    method: "GET",
    headers: headers,
})
    .then(response => response.json())
    .then(json => console.log(json));
```


> Example response (500):

```json
{
    "message": "Server Error"
}
```

### HTTP Request
`GET voyager-assets`


<!-- END_a5ea1a5a1f24ab3a44f4125f276663a1 -->


