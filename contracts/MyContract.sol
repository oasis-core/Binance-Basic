pragma solidity ^0.8;

contract MyContract {
  string public data;

  function setDate(string memory _data) external {
    data = _data;
  }
}