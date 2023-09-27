# Swisstronik ERC20 Token

This repository contains a Solidity-based ERC20 token smart contract deployed on the Swisstronik network using Hardhat. Secure transactions are handled using Swisstronik's libraries.

## Table of Contents

- [Getting Started](#getting-started)
 - [Prerequisites](#prerequisites)
 - [Installation](#installation)
- [Usage](#usage)
 - [Deploying the Contract](#deploying-the-contract)
 - [Setting and Getting Messages](#setting-and-getting-messages)
- [License](#license)

## Getting Started

Clone this repository to your local machine:

```bash
git clone https://github.com/sefatuncer/SwisstronikERC20.git` 
```

### Prerequisites

-   Node.js
-   NPM/Yarn
-   Hardhat
-   Metamask Wallet

### Installation

Install the dependencies:

`npm install` 

or

`yarn install` 

## Usage

### Deploying the Contract

To deploy the contract, choose a network and run the deploy script with Hardhat:


`npx hardhat run scripts/deploy.js --network <network-name>` 

### Setting and Getting Messages

To set a new message using the `setMessage` function, run the `setMessage.js` script:

`npx hardhat run scripts/setMessage.js` 

To retrieve the stored message using the `getMessage` function, run the `getMessage.js` script:

`npx hardhat run scripts/getMessage.js` 

## License

This project is licensed under the MIT License. See the 'LICENSE' file for more details.
