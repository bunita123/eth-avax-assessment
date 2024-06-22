Title :
School Grading Project

Description :
The provided Solidity code defines a contract named MyContract that demonstrates the usage of three error handling mechanisms: require, assert, and revert statement.

Firstly the contract defines an enum type named Grade with three possible values: A, B, and F. This enum represents the different grades a student can receive. 

For the first error handling gradeRequire() :
  -this function takes a student's score as an argument (uint representing an unsigned integer).
  -it uses the require statement to ensure the score is less than or equal to 50. If not, it throws an error message       ("Score cannot be greater than 50") and prevents further execution of the function.
   -the function then assigns a grade based on score ranges:
        -grade.A for scores >= 40
        -grade.B for scores >= 30 and below 40
        -grade.F for scores below 30
  -finally, it returns the assigned grade.

  
For the gradeAssert():
    -it has the same require() statement and grade assignment logic as gradeRequire().
      However, after assigning the grade, it uses the assert() statement to verify the correctness of the assignment. 
      The assertion checks if the assigned grade matches the score range (e.g., A for scores >= 40).
    -if the assertion fails, the transaction will revert, but unlike require(), it won't provide any specific error           message.
    -finally, it returns the assigned grade.

    
Lastly revert()statement:
    -similar to testrequire, this function takes an student's score as an argument.
    -it uses an if statement to check if the score is greater than 50.
    -if the condition is true, it throws a revert() statement with a custom error message ("Score cannot be greater           than 50").
    -this stops the function execution and reverts the entire transaction state, similar to require(). However,               revert() provides a more informative error message to the user.


    Output of the code :
    
![Screenshot 2024-06-22 122308](https://github.com/bunita123/eth-avax-assessment/assets/158835321/00241f69-a775-4a30-8726-0aefbde3e44c)
