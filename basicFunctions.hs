factorial :: Int  ->  Int
factorial 0 = 1
factorial n = n * factorial (n-1)

mySum :: Int -> Int -> Int -> Int
mySum x y z = x + y + z

myButLast :: [a] -> a
myButLast [] = error "no end for empty list"
myButLast [x] = error "no but last for single elem list"
myButLast [x, y] = x
myButLast (_:xs) = myButLast xs