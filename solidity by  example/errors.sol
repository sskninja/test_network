// SPDX-License-Identifier: MIT
  pragma solidity ^0.8.20;
  contract Error {
      function testing(uint _i) public pure{
          require(_i<=10, "i>10");
      
  } 
  function testRevert(uint _i) public pure {
      if(_i>10) {
          revert("i>10");
      }
  } 
  uint public num = 123;
  function testAssert() public view {
      assert(num == 123);
  } 
  function foo() public {
      num +=1; 
      require(_i<10);
  } 
  error MyError();
  require(_i<=10, "very very long message error rooro eroor");
  
      }
 