nombres :: Char -> String
nombres 'a' = "Adrian"
nombres 'b' = "Benito"
nombres 'c' = "Chiquitarro"
nombres 'd' = "Damian"
nombres 'e' = "Esthiven"
nombres x = "Esta mal xd"

sumarDuplas :: (Num a) => (a,a) -> (a,a) -> (a,a)
sumarDuplas (x,y) (x1,y1) = (x+x1,y*y1)

saludable :: (RealFloat a) => a -> String
saludable peso
    | peso<=45.5="No es saludable"
    | peso<=55.5="Leve la nieve"
    | peso<=80.5="Ok"
    | otherwise = "Yo ese xd"

salud2 :: (RealFloat a) => a->a->String
salud2 e p
    | imc <= 18.5 = "Bajo peso"
    | imc <= 24.9 = "Peso normal"
    | imc <= 29.9 = "Sobrepeso"
    | otherwise = "Obesidad"
  where imc = p/(e^2)