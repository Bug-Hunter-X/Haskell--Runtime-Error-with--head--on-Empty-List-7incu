The solution uses pattern matching to safely handle both empty and non-empty lists.
```haskell
myFunction :: [Int] -> Int
myFunction [] = 0  -- Handle the empty list case
myFunction (x:_) = x -- Handle non-empty lists

main :: IO ()
main = do
  let emptyList = []
  let nonEmptyList = [1,2,3]
  print (myFunction emptyList) -- Output: 0
  print (myFunction nonEmptyList) -- Output: 1
```