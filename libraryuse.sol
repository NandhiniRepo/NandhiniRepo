// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./librarycontract.sol";
contract test{
function addN(uint x, uint y) external pure returns(uint){
return MathLibrary.addition(x,y);
}
function subN(uint x, uint y) external pure returns(uint){
return MathLibrary.subtraction(x,y);
}
}