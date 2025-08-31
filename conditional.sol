// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; 
contract conditional{
    bool public result;
    int num1=90;
    function condition(int _num) public returns (bool)
    {
        result= _num>50?true:false;
        return result;
    }
    
}