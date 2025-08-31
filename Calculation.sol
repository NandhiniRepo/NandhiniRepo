// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract Calculation {
    uint public a;
    uint public b;
    uint public total;
    function assignValues(uint  firstnumber,uint  secondnumber) public  {
        a=firstnumber;
        b=secondnumber;
    }
function addition() public view returns (uint){
return (a+b);
}}
