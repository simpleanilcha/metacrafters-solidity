// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ValueTypes {
  bool public b = true;
  uint public u = 123;  // uint = uint256 0 to 2**256 - 1
                        //        uint16 0 to 2**16 - 1
                        //        uint8 0 to 2**8 - 1
  int public i = -12;   // int =  int256 -2**255 to 2**255 - 1
                        //        int128 -1**127 to 1**127 - 1
  // get min and max value of int type
  int public minInt = type(int).min;
  int public maxInt = type(int).max;
  
  address public addr = 0x7cD0E9619946239dd37fB0F5770dB16C35FB9409;
  bytes32 public b32 = 0x825a1e2d6719da5a77e720a7bf09bee9d921bb1b88f2f140bd5075bd1c761fda;
}