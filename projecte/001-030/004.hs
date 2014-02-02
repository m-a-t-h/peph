find_max_palindrome min max =
    maximum [x | y<-[min..max], z<-[y..max], let x=y*z, let s=show x, s==reverse s]

main = do
    print $ find_max_palindrome 100 999
