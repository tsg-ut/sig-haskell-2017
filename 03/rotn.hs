import Data.Char

rotnChar :: Int -> Char -> Char
rotnChar n c
    | oa <= oc && oc <= oz = chr (oa + mod (oc - oa + n) 26)
    | oA <= oc && oc <= oZ = chr (oA + mod (oc - oA + n) 26)
    where oa = ord 'a'
          oz = ord 'z'
          oA = ord 'A'
          oZ = ord 'Z'
          oc = ord c
rotnChar _ _ = ' '


rotn :: Int -> String -> String
rotn _ [] = []
rotn n (x:xs) = rotnChar n x : rotn n xs
