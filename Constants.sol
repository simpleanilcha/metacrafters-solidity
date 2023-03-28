// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// 307 gas cost
contract Constants {
  address public constant MY_ADDRESS = 0x7cD0E9619946239dd37fB0F5770dB16C35FB9409;
  uint public constant MY_UINT = 10;
}

//2489 gas cost
contract Var {
  address public MY_ADDRESS = 0x7cD0E9619946239dd37fB0F5770dB16C35FB9409;
}