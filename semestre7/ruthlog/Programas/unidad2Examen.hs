tabla10 = [(x, 10*x) | x <- [1..10]]

mascotas = ["tita","canela", "luna", "lola", "chucha", "pila", "pilo","tino"]
revesMas = reverse mascotas
longMas = length mascotas

tuplas = [(1.2,2.3),(3.4,4.5),(5.6,6.7),(7.8,8.9),(9.0,10.1)]

sumarTuplas = [x+y|(x,y)<-tuplas]

desempeño :: (RealFloat a) => a->String
desempeño e
    | e <= 6.9 = "Desempeno bajo"
    | e == 7 = "Desempeno normal"
    | e >= 7.1 = "Desempeno alto"
    | otherwise = "No datos"

paises = ["Mexico", "Argentina", "Brasil", "Chile", "Peru", "Colombia", "Venezuela"]

animales = ["perro", "gato", "pez", "loro", "tortuga", "conejo", "hamster", "iguana"]

fusion = [x++" "++y|x<-paises, y<-animales]

multi3 = [x|x<-[3,6..60],x/=36,x/=30]

borrarE x = [y|y<-x,y/='e',y/='E']
himno="Mexicanos al grito de guerra"
noE= borrarE himno
