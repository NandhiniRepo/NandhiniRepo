// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import SafeMath from OpenZeppelin
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract SafeMathDirectExample {
    uint256 public total;

    // Add numbers safely without "using SafeMath for uint256"
    function addNumbers(uint256 a, uint256 b) 
    public {
        total = SafeMath.add(a, b);
    }

    // Subtract numbers safely
    function subtractNumbers(uint256 a, uint256 b) public {
        total = SafeMath.sub(a, b);
    }

    // Multiply numbers safely
    function multiplyNumbers(uint256 a, uint256 b) public {
        total = SafeMath.mul(a, b);
    }

    // Divide numbers safely
    function divideNumbers(uint256 a, uint256 b) public {
        total = SafeMath.div(a, b);
    }
}
