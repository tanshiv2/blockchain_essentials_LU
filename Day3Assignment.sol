pragma solidity ^0.5.0;
contract SolidityTest {
   constructor() public{
   }
   function getResult() public view returns(uint){
      uint a = 90;
      uint b = 10;
      uint result = a + b;
      return result;
   }
}
