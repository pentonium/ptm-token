pragma solidity ^0.4.24;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract PTMToken is ERC20 {
    string public name = "PTMToken";
    string public symbol = "PTM";
    uint8 public decimals = 18;
    uint256 public INITIAL_SUPPLY = 100000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
