// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract PropertyTransferApp {
address public contractOwner=msg.sender;
modifier onlyOwner()
{
require(msg.sender == contractOwner);
_;
}
struct Property{
uint256 id;
string name;
address owner;
uint256 value;
uint256 area;
string location;
}
mapping(uint256=>Property) public properties;
function addProperty(
uint256 _propertyid,
string memory _name,
uint256 _value,
uint256 _area) public onlyOwner {
properties[_propertyid].name=_name;
properties[_propertyid].owner=msg.sender;
properties[_propertyid].value=_value;
properties[_propertyid].area=_area;
}
function queryPropertyById(uint256 _propertyid) public view returns(
string memory name, address owner,uint256 area,uint256 value) {
return (
properties[_propertyid].name,
properties[_propertyid].owner,
properties[_propertyid].value,
properties[_propertyid].area
);
}
}