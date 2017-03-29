buscarElemento (x:xs)  ele num = 
 (ele == head (drop (num-1)  (x:xs)))

cambiarElemento (x:xs) num = 
 
 head (drop (num-1)  (x:xs)):(take (num-1) (x:xs)) ++ ((drop (num)  (x:xs)))

diferencia [] = error "no se puede sacar direrencia"
diferencia [x] = []
diferencia (x:xs) = ((head xs)-x ):diferencia (xs)
 