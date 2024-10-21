azar :: (Integral a) => a -> String
azar 7 = "Buena Suerte"
azar x = "Mala Suerte"

yoNum :: (Integral a) => a -> String
yoNum 1 = "Uno"
yoNum 2 = "Dos"
yoNum 3 = "Tres"
yoNum 4 = "Cuatro"
yoNum 5 = "Cinco"
yoNum x = "Quien sabe de que hablas"

longitud::(Num b)=>[a]->b
longitud [] =0
longitud (_:xy) = 1+longitud xy

factorial :: Int -> Int
factorial 0=1
factorial x = x*factorial(x-1)

factorial1 :: (Integral a) => a -> a
factorial1 0=1
factorial1 x = x*factorial1(x-1)