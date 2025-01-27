# MATLAB Function Error: Division by Zero

This repository demonstrates a common error in MATLAB functions: division by zero. The `myFunction.m` file contains a function that does not handle zero input correctly, leading to an error.  The `bugSolution.m` file provides a corrected version of the function.

## Error Description

The `myFunction` attempts to calculate `1/input`. If `input` is zero, this results in a division by zero error.

## Solution

The solution adds a check to ensure the input is not zero before performing the division.