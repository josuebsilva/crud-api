# Node.js PostgreSQL CRUD test

- GET     `api/clients`	            get all clients
- GET     `api/clients/:id`         get client by id
- POST    `api/clients`             add new client
- PUT     `api/clients/:id`         update client by id
- DELETE  `api/clients/:id`         remove client by id
- DELETE  `api/clients`             remove all clients
- GET     `api/clients/route`   find all route clients
- GET     `api/clients?name=[kw]`  find all clients which title contains 'kw'

## Project setup
```
npm install
```

### Run
```
node server.js
```
