// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.3;

 contract DataType {
    // Unsigned Int types
    uint256 public u256 = 232323232 ;
    uint8 public u8= 23;
    uint32 public u32= 21324;

    // Boolean
    bool public bol = true;

    // Signed Integers
    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -123; // int is same as int256

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    // Default values
    // Unassigned variables have a default value
    bool public defaultBoo; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000


 }