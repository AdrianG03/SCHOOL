borrarMayus :: [Char]->[Char]
borrarMayus x=[y|y<-x, y `elem` ['a'..'z']]

{- dobleGRA :: Int->Int -}
dobleGRA z=z+z

dobleGRA2 :: Float->Float
dobleGRA2 c=c+c

sumTres :: Int->Int->Int->Int
sumTres a s d =a+s+d

circulo :: Float->Float
circulo e=2*pi*e

divCincoAGR :: Float->Float
divCincoAGR f=f/5

cuadroAGR :: Float->Float
cuadroAGR l=l*l