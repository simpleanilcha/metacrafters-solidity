// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract FunctionsChallenge {
  // add function
  function add (uint x, uint y) external pure returns (uint) {
    return x + y;
  }

  // subtract function
  function sub(int x, int y) external pure returns (int) {
    return x - y;
  }

  // multiply function
  function multiply(uint x, uint y) external pure returns (uint) {
    return x * y;
  }

  // divide function
  function divide(uint x, uint y) external pure returns (uint) {
    return x / y;
  }
}
