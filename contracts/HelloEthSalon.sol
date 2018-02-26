pragma solidity ^0.4.4;

contract HelloEthSalon {
  string message = "Hello Ethereum salon";
  
  function HelloEthSalon() public {
    // constructor
  }

  function getMessage() public view returns (string) {
    return message;
  }
}