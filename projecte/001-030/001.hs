sum_3_or_5_multiples xs = sum [x| x <- xs, or [x `mod` 3 == 0, x `mod` 5 == 0]]

main = do
    print $ sum_3_or_5_multiples [1..999]
