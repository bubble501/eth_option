pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';
import 'zeppelin-solidity/contracts/token/ERC20/BurnableToken.sol';
import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract BaseTokenOption is StandardToken, BurnableToken, MintableToken {

  function getOptionPair() public view returns (address) {
    return owner;
  }
}
