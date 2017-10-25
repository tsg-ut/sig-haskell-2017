myreplicate :: Int -> a -> [a]
myreplicate n _
  | n <= 0 = []
myreplicate n a = a : replicate (n-1) a


myfilter :: (a -> Bool) -> [a] -> [a]
myfilter f xs = [x | x <- xs, f x]
