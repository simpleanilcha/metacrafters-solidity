// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Gas {
  // function testGasRefund() public returns (uint) {
  //   return tx.gasprice;
  // }

  // below function will take all gas and get error
  uint public i = 0;
  function forever() public {
    while(true) {
      i += 1;
    }
  }

  // Tx fee = gas used x gas price
  // Gas - unit of computation
  // Gas price - Ether / gas
  // Gas limit - set by you
  // Block gas limit - set by network
}