
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {

    uint public number = 0;

    // Set number
    function setNumber(uint _num) public {
        number = _num;
    }

    // Increment number
    function increment() public {
        number++;
    }

    // Display number
    function getNumber() public view returns (uint) {
        return number;
    }
}


Open Remix IDE.
Click the File Explorer icon.
Open the contracts folder.
Create a new file named Counter.sol.

Click the Solidity Compiler icon on the left.
Select compiler version 0.8.x (compatible with the code).
A green tick indicates successful compilation.

Click Deploy & Run Transactions.
Under Environment, select Remix VM.
Select Counter under Contract.
Click Deploy.
Your deployed contract will appear under Deployed Contracts.

Enter 10 in the input beside setNumber and click it.
Click increment.
Click getNumber.
