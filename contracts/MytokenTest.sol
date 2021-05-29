// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyTokenTest is ERC20("Rupees", "RS") {
    constructor() public {
        _mint(0x4C29Fc8B101f709920b4Fa530c0579e512400E7E, 1000 * 1e18);
    }
}
