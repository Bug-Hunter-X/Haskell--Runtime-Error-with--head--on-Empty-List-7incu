# Haskell: Runtime Error with `head` on Empty List

This repository demonstrates a common runtime error in Haskell: applying the `head` function to an empty list. The `head` function retrieves the first element of a list, and attempting to use it on an empty list results in an exception.

The `bug.hs` file contains the erroneous code. The `bugSolution.hs` file provides a corrected version using pattern matching to handle the empty list case gracefully.