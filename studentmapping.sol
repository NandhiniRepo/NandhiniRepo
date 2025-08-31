// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Specifying the Compiler version
contract student {
struct Student{
string studentname;
uint Age;
int8 marks;
string Branch;
}
mapping (string=>Student) public SLStudent;
function addParticipant (string memory key, string memory _name,
uint _Age, int8 _marks,string memory _Branch) public{
SLStudent[key].studentname=_name;
SLStudent[key].Age=_Age;
SLStudent[key].marks=_marks;
SLStudent[key].Branch=_Branch;
}
}