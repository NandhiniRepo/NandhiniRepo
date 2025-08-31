// SPDX-License-Identifier: GPL-3.0

//Inheritance

pragma solidity ^0.8.0;

contract Parent {

   string internal name="Dr Ishu";

   uint8 id=32;

   string public qualification;

   function getId() public  returns(uint8){
qualification="bsc";
       return id;
    

   }

   }

   //Vehicle - Parent Car - Child 

contract child is Parent{

function getName() public view returns (string memory)

{

    return name;

}

}