# Uncommon Solidity Bug: Unexpected Integer Overflow

This repository demonstrates a subtle bug in a Solidity function that can lead to unexpected behavior due to integer overflow. The bug is not immediately obvious, making it a good example of an uncommon error.

## Bug Description

The `myFunc` function aims to return the larger of two input numbers. However, if the inputs are very large, an integer overflow can occur, producing an incorrect result. This is because Solidity's built-in integer types have limited ranges.

## Bug Solution

The provided solution employs the `SafeMath` library to prevent integer overflow issues, ensuring that the function behaves as expected even with large input values.

## How to Reproduce

1. Clone this repository.
2. Compile the `bug.sol` contract using a Solidity compiler.
3. Deploy the contract and test it with large input numbers. Observe the unexpected behavior.
4. Compile and test the `bugSolution.sol` contract, noting that it now handles large numbers correctly.

This example highlights the importance of using safe math practices and the benefits of employing libraries like `SafeMath` in Solidity development.