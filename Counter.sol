// SPDX-License-Indentifier: MIT

pragma solidity ^0.8.3;

contract Counter {
    uint public count;

    function get() public view returns(uint) {
        return count;
    }

    function increment() public {
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }

    
}

