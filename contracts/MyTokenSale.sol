// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import "./Crowd_Sale.sol";

contract MyTokenSale is Crowdsale {
    constructor(
        uint256 rate,
        address payable wallet,
        IERC20 token
    ) public Crowdsale(rate, wallet, token) {}
}
