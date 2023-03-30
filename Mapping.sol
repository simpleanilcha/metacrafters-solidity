// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Mapping
// How to declare a mapping (simple and nested)
// Set, get, delete

contract Mapping {
  // mapping(keyType => valueType)
  mapping(address => uint) public balances;                       // simple mapping i.e. balance of each address
  mapping(address => mapping(address => bool)) public isFriend;   // nested mapping i.e. address is a friend with another address

  // set, get, update, delete
  function examples() external {
    balances[msg.sender] = 123;
    uint bal = balances[msg.sender];
    uint bal2 = balances[address(1)];   // returns default value 0 because address(1) is not defined yet

    // update
    balances[msg.sender] += 456;  // 123 + 456 = 579
    bal2 += 100;

    // delete
    delete balances[msg.sender];  // 0 (default value)
    delete bal;                   // 0 default value

    // neseted mapping (msg.sender is a friend of this contract)
    isFriend[msg.sender][address(this)] = true;
  }
}