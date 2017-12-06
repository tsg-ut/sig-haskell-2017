myreplicate :: Int -> a -> [a]
myreplicate n _
  | n <= 0 = []
myreplicate n a = a : replicate (n-1) a


myfilter :: (a -> Bool) -> [a] -> [a]
myfilter f xs = [x | x <- xs, f x]

chain :: Int -> [Int]
chain 1 = [1]
chain n
  | even n = n : chain (n `div` 2)
  | odd n = n : chain (n * 3 + 1)

myreverse xss= foldl (\xs x -> x:xs) [] xss
