# Solidity Project - Error Handling

This Solidity project demonstrates different methods of error handling in smart contracts. It includes a contract called `NumberOperations` that performs basic arithmetic operations on a stored number.

## Contract Overview

The `NumberOperations` contract provides the following functionalities:

- `setNumber`: Allows setting a new value for the `number` variable.
- `add`: Adds a value to the stored number and returns the result.
- `subtract`: Subtracts a value from the stored number and returns the result.

## Error Handling Methods

This project showcases different methods of error handling in Solidity. The methods used in this contract are:

1. **require()**: Used in the `setNumber` function to check if the `newValue` is greater than zero. If the condition is not met, it throws an exception with the specified error message.

2. **assert()**: Demonstrated in the `add` function to validate that a particular condition holds true. In this case, it asserts that the `value` parameter is equal to 4. If the condition is not met, it indicates a bug in the contract code, and the transaction is reverted.

3. **revert()**: Utilized in the `subtract` function to handle a specific condition. If the `value` parameter is less than 5, it reverts the transaction and provides a custom error message.

## Getting Started

To use this project in the Remix IDE, follow the instructions below:

1. Open the Remix IDE: Launch the Remix IDE in your preferred web browser.

2. Create a new Solidity file: Create a new file in the Remix IDE and name it `NumberOperations.sol`.

3. Copy the contract code: Copy the code of the `NumberOperations` contract from the provided Solidity file.

4. Paste the contract code: Paste the copied contract code into the `NumberOperations.sol` file in the Remix IDE.

5. Compile the contract: In the Remix IDE, select the appropriate Solidity compiler version and compile the contract.

6. Deploy and interact: Deploy the compiled contract to your preferred Ethereum network using Remix's deployment functionality. Interact with the contract using the available functions provided in the Remix IDE interface.
