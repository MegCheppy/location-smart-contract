pragma solidity ^0.8.17;
// SPDX-License-Identifier: MIT

contract FeeCollector{ //0xCc843F0170416a822158Cfbf4B64Be7b0d3ae0B9
    address public owner;
    uint256 public balance;

    constructor(){
        owner = msg.sender;
    }
    receive() payable external{
        balance +=msg.value;
    }
}