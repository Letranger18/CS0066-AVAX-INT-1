# Solidity (Intermediate) Project Assessment 1

A simple code project that simulates the process of easter egg hunt. The user has a basket that can be used to pick up eggs, but the it only has a maximum capacity of 10 eggs.
If the basket became full, the user cannot pickup more eggs, and in order to do so, they can use the toss egg function which will decrease the number of eggs inside the basket.

## Description

My task is to satisfy the following functionalities:

Contract successfully uses ``require()``, ``assert()``, and ``revert()`` statements

## Executing program

How to run the program
* Go to https://remix.ethereum.org/ to compile the code
* Upload the JBasket.sol to the File Explorer
* Go to the Solidity Compiler (3rd button left side)
* Make sure that the compiler version matches with the version on the code then click "Compile myToken.sol" (0.8.28 is the version that was used)
* Go to Deploy & Run Transaction (4th Button left side) and click on deploy under "contract"
* Under "Account" copy the address
* Expand "JBASKET AT (ADDRESS)" under deployed contracts
* To add an egg into the basket, click pickUpEgg on the left side.
* To remove eggs from the basket, input the number of eggs to remove inside the tossEgg input, then click the button.
* To check the number of eggs in the basket, click basket.
* To run assert() function, click checkBasket.
* To check the max capacity of the basket, click maxCapacity.
  
## Authors

John Benedict C. Signo
- 202110485@fit.edu.ph
- FEU Institute of Technology - BSCSSE - CS0066 - TN42
