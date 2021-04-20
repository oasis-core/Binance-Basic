pragma solidity ^0.8;

contract MyContract {
  uint public data;

  function setDate(uint _data) external {
    data = _data;
  }
}