pragma solidity ^0.6.0;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract PTMToken is ERC20 {
    string public _name = "PTMToken";
    string public _symbol = "PTM";
    uint256 public INITIAL_SUPPLY = 100000000;

    constructor() public ERC20("PTMToken", "PTM") {
        _mint(msg.sender, INITIAL_SUPPLY * (10**18));
    }
}
