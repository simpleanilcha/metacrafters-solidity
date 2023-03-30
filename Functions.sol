// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// 4 Types of functions according to Access Specifers:
// public, private, internal, external

// 2 Types of functions as the function manages the variables
// view function and pure function
// The view functions are read-only functions, which ensures that state variables cannot be modifed after calling them.
// The pure functions do not read or modify the state variables, which returns the values only using the parameters passed to the function or local vairables present in it.

// Payable functions: Any function in Solidity with the modifier "payable" ensures that the function can send and receive Ether.

contract Functions {
  function add(uint x, uint y) external pure returns (uint) {
    return x + y;
  }

  function sub(uint x, uint y) external pure returns (uint) {
    return x - y;
  }
}