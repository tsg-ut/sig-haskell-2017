sum . takeWhile (< 1000) . map (^2) . filter odd $ [1..]
f n = sum $ map ((1/) . (^2)) [1..n]

f = negate . abs