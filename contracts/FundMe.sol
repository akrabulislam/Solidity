// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FundMe {
    uint256 public minimumUSD = 50;
    function fund() public payable{
      //Want to send a minium fund amount in USD
      //How do we send ETH in this contract
      require(msg.value >= 1e18,"Don't send enough");
      //What is reverting?
      //Undo any action before and send remaining gas back
    }
}

