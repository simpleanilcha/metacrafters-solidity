// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Structs {
  struct Car {
    string model;
    uint year;
    address owner;
  }

  Car public car;
  Car[] public cars;
  mapping(address => Car[]) public carsByOwner;

  // Initialize structs
  function examples() external {
    Car memory toyota = Car('Toyota', 1990, msg.sender);                            // 1 way to initialize
    Car memory lambo = Car({model: 'Lamborghini', year: 1980, owner: msg.sender});  // 2nd way to initialize struct
    Car memory tesla;   // 3rd way to initialize struct with default value
    tesla.model = 'Tesla';
    tesla.year = 2010;
    tesla.owner = msg.sender;

    cars.push(toyota);
    cars.push(lambo);
    cars.push(tesla);

    cars.push(Car('Ferrari', 2020, msg.sender));

    // get
    Car memory _car = cars[0];
    _car.model;
    _car.year;
    _car.owner;

    // update
    Car storage _newCar = cars[1];
    _newCar.year = 2000;

    // delete
    delete _newCar.owner;

    delete cars[1]; // delete and stores default value

  }
}