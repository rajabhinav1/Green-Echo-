// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

//Safe Math
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/math/SafeMath.sol";

contract Green_echo is ERC20 {
constructor ()
ERC20("Greenecho", "GC")
{
_mint(
msg.sender,
10000 * 10 ** decimals()
);
}
}