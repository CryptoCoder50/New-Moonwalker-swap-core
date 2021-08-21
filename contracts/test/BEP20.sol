pragma solidity =0.5.16;

import '../MoonwalkerBEP20.sol';

contract BEP20 is MoonwalkerBEP20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
