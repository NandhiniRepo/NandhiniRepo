// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import SafeMath from OpenZeppelin
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract SafeMathDirectExample1 {
    using SafeMath for uint256;
    uint256 public total;
   

    // Add numbers safely without "using SafeMath for uint256"
    function addNumbers(uint256 a, uint256 b) 
    public {
        total = a.add(b);
    }

    
   
}
