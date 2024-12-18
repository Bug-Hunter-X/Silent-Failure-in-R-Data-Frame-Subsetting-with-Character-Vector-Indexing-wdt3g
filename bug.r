```r
# This code attempts to subset a data frame using character vector indexing, but it fails because of a subtle issue with the way R handles character vectors.

df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))

# Incorrect indexing - fails silently
subset <- df["col1" == 1, ]
print(subset) # Returns empty data frame

# Correct indexing
subset <- df[df$col1 == 1, ]
print(subset)
```