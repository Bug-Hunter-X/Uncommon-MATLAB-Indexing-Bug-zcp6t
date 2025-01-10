# Uncommon MATLAB Indexing Bug

This repository demonstrates an uncommon bug in MATLAB related to array indexing. Specifically, it focuses on the unexpected behavior when using `end-1` to index an array that is empty or has only one element.

## Bug Description

The `myFunction` function in `bug.m` attempts to return all elements except the last. However, if the input array is empty or has only one element, this indexing method leads to unexpected behavior or errors.

## Solution

The `bugSolution.m` file provides a corrected version of the function that robustly handles empty and single-element input arrays.

## How to Reproduce

1. Clone this repository.
2. Open `bug.m` and `bugSolution.m` in MATLAB.
3. Run `myFunction` with various inputs, including empty arrays and arrays with one element to observe the buggy behavior and its solution.