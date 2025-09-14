// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// Abstract contract
abstract contract Vehicle {
    string public vehicleType;

    constructor(string memory _type) {
        vehicleType = _type;
    }

    // Abstract function (must be implemented by derived contracts)
    function startEngine() public virtual returns (string memory);

    // Normal function
    function getType() public view returns (string memory) {
        return vehicleType;
    }
}

// Derived contract: Car
contract Car is Vehicle {
    constructor() Vehicle("Car") {}

    // Override the abstract function
    function startEngine() public pure override returns (string memory) {
        return "Car engine started!";
    }
}

// Derived contract: Bike
contract Bike is Vehicle {
    constructor() Vehicle("Bike") {}

    // Override the abstract function
    function startEngine() public pure override returns (string memory) {
        return "Bike engine started!";
    }
}

// Derived contract: Truck
contract Truck is Vehicle {
    constructor() Vehicle("Truck") {}

    // Override the abstract function
    function startEngine() public pure override returns (string memory) {
        return "Truck engine started!";
    }
}
