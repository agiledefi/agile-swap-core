pragma solidity =0.5.16;

import '../AgileERC20.sol';

contract ERC20 is AgileERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
