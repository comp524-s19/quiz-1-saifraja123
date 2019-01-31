finalGrade :: [Int] -> [Int] -> Int 
finalGrade xs ys = div (sum [fst z * snd z | z <- zip xs ys]) (sum ys) 

