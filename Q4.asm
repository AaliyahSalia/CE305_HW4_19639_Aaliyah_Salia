ORG 100
Load 0      / Initialize the AC with 0 (Product = 0)
Store Product  / Store the initial product in memory

Load M      / Load the value of m into the AC
Store Multiplier  / Store m in memory as the multiplier

Load N      / Load the value of n into the AC
Store Counter   / Store n in memory as the counter

Loop, Load Product   / Load the current product into the AC
Add Multiplier     / Add m to the AC (Increment the product by m)
Store Product   / Store the updated product

Load Counter   / Load the current counter into the AC
Subt One       / Subtract 1 from the counter
Store Counter   / Store the updated counter

Skipcond 400   / If the counter is greater than 0, repeat the loop
Jump Loop

Load Product  / Load the final product into the AC for output
Output        / Output the result

Halt

M, Dec 4     / Initialize m (change the value as needed)
N, Dec 3     / Initialize n (change the value as needed)
Product, Dec 0  / Initialize the product
Multiplier, Dec 0  / Initialize the multiplier
Counter, Dec 0  / Initialize the counter
One, Dec 1   / Constant value 1 for decrementing the counter
