ORG 100
Load Zero     / Initialize the accumulator with 0
Store I       / Set i to 0

Loop, Load I  / Load the current value of i
Subt Three    / Subtract 3 from i
Skipcond 000  / Skip the next line if i - 3 is not zero (i is not 3)
Jump End      / If i is 3, skip the printing and end the loop
Load I        / Reload i to print it because Skipcond alters AC
Output        / Print i
Add One       / Increment i
Store I       / Store the new value of i
Jump Loop     / Repeat the loop

End, Halt     / End of the program
I, Dec 0      / Variable i initialized to 0
One, Dec 1    / Constant value 1
Three, Dec 3  / Constant value 3 (break condition)
Zero, Dec 00  / Constant value 0
