```r
# This code demonstrates the correct way to subset a data frame using character vector indexing.

df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))

# Correct indexing
subset <- df[df$col1 == 1, ]
print(subset) # Returns the correct subset
```