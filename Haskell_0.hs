main :: IO()
main = do
  inputX <- getLine
  let x = read inputX ::Int
  putStrLn("You entered: " ++ show x)
