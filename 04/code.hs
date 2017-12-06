sumn :: (Fractional c, Enum c) => c -> c
sumn n = sum . map (1/) $ map (^2) [1..n]

rev :: Float -> Float
rev = (1/)