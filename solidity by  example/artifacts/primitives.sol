// SPDX-License-Identifier: MIT
  pragma solidity ^0.8.20;

  contract primitives {
      bool public boo =  true;

      /*uint stands forr unsigned integer,meaning non negative integers
      different sizes are  available
    1. uint 8 ranges from 0 to 2**8 -1 

    2. uint 16 ranges from 0 to 2**16 -1;
    ****
    uint256 ranges from 0 to 2**256 -1
    */
    uint8 public u8 =2;
    uint public u256 = 456;
    uint public u = 123; //uint iis an alias for uint256

    /* 
    negative numbers are allowed for int types
    like uint, different ranges are available from int8 to int256

    int256 rangges from -2** 255 to  2**255-1;
    int 128 ranges from -2 ** 127 to 2** 127 -1
    */
    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -1233;// int is same as int 256

    //minimum and maxkium of int 
    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = -----------------------------;
    /* in sol  , the data type nyte represent a sequence of bytes .
    solidity presents two types of bytes ::
    1. fixed size byte arrays
    2. dynamically sized byte arrays.

        th erterm bytes in solidity represents a dynamic array of bytes.

        */ 
        bytes1 A = 0XB5;//[10110101]
        bytes2 B =0x56; //[01010110]

        //default values 

        // unassignd variables have a default value

        bool public defaultBoo;// false
        uint public defaultUint; //0
        int public  defaultInt; // 0
        address public defaultAddr; // 0x000000000000000000000000000