// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract JBasket{

   // Public Variables
   uint public constant maxCapacity = 10;
   uint public basket = 0;

   // Function to ADD egg into the basket
   function pickUpEgg() public {
      basket += 1;

      // If the basket reached its max capacity
      if(basket > maxCapacity){
         revert("Basket is full, the egg was tossed");
      }
   }

   // Function to REMOVE n egg(s) from the basket
   function tossEgg(uint _value) public {

      if(basket >= _value){   // If the eggs in the basket is more than the amount that will get tossed
         require(_value > 0,"You cannot toss 0 egg"); // amount to toss cannot be ZERO
         basket -= _value;
      }
      else if(basket < _value){  // If the eggs in the basket is less than the amount that will get tossed
         revert("That's too much egg!");
      }
      else{    // If there are no eggs in the basket
         revert("Basket is empty, pick up more eggs");
      }
   }

   // Function to test for Internal Problems
   function checkBasket() public view {
      assert(basket > 0 && basket <= maxCapacity );
   }
}
