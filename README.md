Title :
Error Handling Smart Contract Project

Description :
The provided Solidity code defines a contract named MyContract that demonstrates the usage of three error handling mechanisms: require, assert, and revert

For the first error handling require()statement :
-this function takes an unsigned integer (uint) named _i as input.
-it uses the require statement to check if _i is greater than or equal to 10.
-if the condition is not met, the transaction is reverted with the message "Input must be less than 10".

For the assert():
-the testAssert function is public and marked as view, means it can only read data from the contract and doesn't modify the state.
-it uses the assert statement to check if the value of num is equal to 0.
-if the assertion fails, the transaction is reverted with a default error message.

Lastly revert()statement:
-similar to testrequire, this function takes an unsigned integer _i as input.
-it uses an if statement to check if _i is less than or equal to 10.
-if the condition is true, the transaction is reverted with a custom message "input must be greater than 10" using the revert statement.

Output of the code:
![Screenshot 2024-06-15 175700](https://github.com/bunita123/eth-avax-assessment/assets/158835321/5fc13b97-80f8-43f2-ab36-8cc317933de5)
