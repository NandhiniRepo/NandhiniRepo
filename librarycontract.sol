// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
library MathLibrary {
function addition(uint a, uint b) external pure returns (uint){
return a+b;
}
function subtraction(uint a, uint b) external pure returns (uint){
require (b<=a,"Change the number");
return a-b;
}
}
