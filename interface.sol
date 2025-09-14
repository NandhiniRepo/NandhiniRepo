// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//interface
interface icontract{
function getstr(string memory _str) external view returns(
string memory);
function setValue(uint _in1, uint _in2) external;
function add() external returns(uint);
}
contract derivedcontract is icontract{
uint private num1;
uint private num2;
function getstr(string memory _strin) public pure override returns(string
memory){
return _strin;
}
function setValue(uint _in1, uint _in2) public override{
num1=_in1;
num2=_in2;
}
function add() public view override returns (uint){
return (num1 + num2);
}
}