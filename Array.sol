// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Array {
  uint[] public nums = [1, 2, 3];           // dynamic array
  uint[3] public fixedNums = [4, 5, 6];     // fixed size array

  function examples() external {
    nums.push(4);               // insert/push as last element [1, 2, 3, 4]
    uint x = nums[1];           // get i.e 2
    nums[2] = 777;              // update [1, 2, 777, 4]
    delete nums[1];             // delete and stores default value i.e 0 -> [1, 0, 777, 4]
    nums.pop();                 // remove the last element i.e. [1, 0, 777]
    uint len = nums.length;     // array length i.e 3

    // Creating array in memory
    uint[] memory a = new uint[](5);    // it will be fixed size array so can't push/pop, can get/update/delete
  }

  // Returning array from function
  function returnArray() external view returns (uint[] memory) {
    return nums;
  }
}