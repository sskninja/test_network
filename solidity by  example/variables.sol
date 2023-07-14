// SPDX-License-Identifier: MIT
  pragma solidity ^0.8.20;

  contract variable {

      //state variables are stored on blockchain .
      string public text = "Helllo";
      uint public num = 123;
     
   function dosomething() public {
         // local variable are not saved on blockchain
         uint i = 456;

         //here are some global variables

         uint  timestamp = block.timestamp;//current block timeswap
         address sender = msg.sender; // address if the calller
     }
  }