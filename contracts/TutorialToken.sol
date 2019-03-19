pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
  string public name = "TutorialToken";
  string public symbol = "SLCoin";
  uint8 public decimals = 2;
  uint public INITIAL_SUPPLY = 12000;

  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
