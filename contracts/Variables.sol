// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.3;

 contract Variables {
    // Stored on blockchain
    string public name='variables';
    uint num =123232;

    
    function dosomething() public view {
      // Local variable not stored on Blockchain
      uint number = 123;
      // Global variables 
      address sender = msg.sender;
      uint timestamp = block.timestamp;
    }

 }