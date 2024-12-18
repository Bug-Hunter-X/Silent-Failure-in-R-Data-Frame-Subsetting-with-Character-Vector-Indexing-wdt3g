# R Data Frame Subsetting Bug

This repository demonstrates a subtle bug in R related to data frame subsetting using character vector indexing. The incorrect use of character vector indexing can lead to a silent failure, returning an empty data frame without any error messages.

## Bug Description

When attempting to subset a data frame based on a condition involving a column name specified as a character vector, using the `==` operator directly in the index does not work as expected.  It silently returns an empty data frame instead of generating an error.

## Solution

The solution involves correctly referencing the column using the `$` operator to access the column within the data frame before applying the condition. This ensures that R correctly interprets the comparison and subsets the data frame accurately.

## How to Reproduce

1. Clone the repository.
2. Open the `bug.r` file.
3. Run the R code. Observe the empty data frame returned by the incorrect indexing method.
4. Then, run the code in `bugSolution.r` to see the correct way to perform the subsetting.
