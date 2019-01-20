pragma solidity ^0.5.2;
import "./ERC20.sol";
import "./ERC20Detailed.sol";
contract Coin is ERC20, ERC20Detailed {
    uint public INITIAL_SUPPLY = 1000e1;
    constructor () public
    ERC20Detailed("ZenCoin", "ZEN", 1)
    {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
