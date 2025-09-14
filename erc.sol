// SPDX-License-Identifier: GPL-3.0 

pragma solidity ^0.8.20; 

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; 

contract test is ERC20{ 

constructor (uint initialsupply) ERC20("Simpli", "SMP"){ 

_mint(msg.sender,initialsupply); 

} 

}