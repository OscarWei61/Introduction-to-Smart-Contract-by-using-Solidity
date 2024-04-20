// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

// Declaration of int
contract Integer_example{
  
  uint256 public myUint256 = 566778778787;
  uint32 public myUint32 = 4294967295;
  uint16 public myUint16 = 65535;
  uint8 public myUint8 = 255;

  int256 public myInt256 = -566778778787;
  int32 public myInt32 = -2147483648;
  int16 public myInt16 = -32768;
  int8 public myInt8 = -128;

  // Two ways to represent the maximum value
  uint8 public uint8_max = 2**8 - 1;
  uint8 public uint8_min = 0;

  int8 public int8_max = type(int8).max;
  int8 public int8_min = type(int8).min;

}