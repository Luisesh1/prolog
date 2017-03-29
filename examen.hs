buscarElemento (x:xs)  ele num = 
 (ele == head (drop (num-1)  (x:xs)))

cambiarElemento (x:xs) num = 
 
 head (drop (num-1)  (x:xs)):(take (num-1) (x:xs)) ++ ((drop (num)  (x:xs)))
