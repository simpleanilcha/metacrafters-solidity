// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract LoopingChallenge {
  // 10000 loops
  function thousandloop(uint _i) external pure returns (uint) {
    uint total;
    while (_i <= 1000) {
      total += _i;
      _i++;
    }
    return total;
  }

  // 100 loops
  function hundredloop() external pure returns (uint) {
    // sum of even numbers to 100
    uint sum;
    for (uint j = 1; j <= 100; j++) {
      if (j % 2 == 0) {
        sum += j;
      }
    }
    return sum;
  }
  
}