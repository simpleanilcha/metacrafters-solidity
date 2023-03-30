// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ForAndWhileLoops {
  function loops() external pure {
    // for loop
    for (uint i = 0; i < 10; i++) {
      // code
      if (i == 3) {       // when i === 3, it skips the current iteration
        continue;
      }
      // more code
      if (i == 7) {       // when i === 7; it exits the whole out of the loop
        break;
      }
    }

    // while loop
    uint j = 0;
    while (j < 10) {
      // code
      j++;
    }
  }

  // sum of 1 to n
  function sum(uint _n) external pure returns (uint) {
    uint totalSum;
    for (uint i = 1; i <= _n; i++) {
      totalSum += i;
    }
    return totalSum;
  }

}