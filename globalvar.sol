// SPDX-License-Identifier: MIT
pragma solidity^0.8.0;
contract global{
    address public sender=msg.sender;
    uint256 public num=block.number;
}