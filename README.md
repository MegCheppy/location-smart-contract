# location-smart-contract
Refund by location smart contract

The refund by location smart contract is aimed to be used when one party, for example, an employer, agrees to pay another party, an employee, for being present in a certain geographic area for a certain duration. The employee’s phone sends its GPS location to a smart contract at a certain interval. Based on the pre-agreed contract codified in an Ethereum smart contract, a cryptocurrency payment is executed when all the agreed conditions are met.

If at any point, the GPS sensor indicates that an employee is outside the range of the agreed GPS area, the contract state will be updated to indicate that it is out of compliance.

By the end of this project, you should produce an Ethereum-based dApp that has both the smart contract tested and deployed in a testnet and a front end that will allow monitoring of the status.

### Approach:

- Understanding Ethereum blockchain.
- Write a code that sends GPS location from an employee’s phone to a smart contract at certain time intervals. If the employee is present at the agreed intervals, payment transaction on Ethereum is triggered to the employee’s account. If at any point, the GPS sensor indicates that an employee is outside the range of the agreed GPS area, the contract state will be updated to indicate that it is out of compliance.
- Understand [Solidity](https://docs.soliditylang.org/en/v0.8.17/) Programming.
- Remix IDE- Online full-stack web framework for solidity programming.
- Setting up a development environment. There are different ones to choose from like Hardhat, Brownie, and Truffle. For this project, I will use Brownie, since it’s beginner friendly, and is a python-based development and testing framework.
- Write a smart contract on Solidity to design the states and roles for the refund by location project.
- Test nets- dummy blockchain network on your local computer or hosted on specific web environments.
- Build mobile dApp, web app for monitoring, and smart contract as backend using react.
- Report security and bug analysis of your smart contract.