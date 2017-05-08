// Create the code that will call the ORM functions using burger specific input for the ORM.

// Import the ORM 
var orm = require("../config/orm.js");

var burger = {
  all: function(cb) {
    orm.all("burgers", function(result) {
      cb(result);
    });
  },
  // The variables cols and vals are arrays.
  create: function(cols, vals, cb) {
    orm.create("burgers", cols, vals, function(result) {
      cb(result);
    });
  },
  update: function(objColVals, condition, cb) {
    orm.update("burgers", objColVals, condition, function(result) {
      cb(result);
    });
  }
};

// Export the database functions for burgers_controller.js 
module.exports =  burger;

