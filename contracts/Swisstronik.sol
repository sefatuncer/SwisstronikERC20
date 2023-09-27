// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Swisstronik is ERC20, Ownable {
    string private _message;

    constructor() ERC20("Swisstronik", "STC") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function setMessage(string memory newMessage) external onlyOwner {
        _message = newMessage;
    }

    function getMessage() external view returns (string memory) {
        return _message;
    }
}