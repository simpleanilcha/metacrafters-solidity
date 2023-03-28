// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ConvertEth {
  uint public eth = 2;

  function convertToWei() public view returns(uint) {
    return eth * (10**18);
  }

  function convertToEth() public view returns(uint) {
    return eth;
  }

  function convertToGwei() public view returns(uint) {
    return eth * (10**9);
  }
}