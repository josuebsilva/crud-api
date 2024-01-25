module.exports = app => {
  const clients = require("../controllers/clients.controller.js");

  var router = require("express").Router();

  // Create a new Client
  router.post("/", clients.create);

  // Retrieve all Clients
  router.get("/", clients.findAll);

  // Retrieve all routes
  router.get("/route", clients.findeRoute);

  // Retrieve a single Client with id
  router.get("/:id", clients.findOne);

  // Update a Client with id
  router.put("/:id", clients.update);

  // Delete a Client with id
  router.delete("/:id", clients.delete);

  // Delete all Clients
  router.delete("/", clients.deleteAll);

  app.use("/api/clients", router);
};
