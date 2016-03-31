¡Bien hecho!

Si vos tenés un programa como el que sigue: 

```haskell
longitudCircunferencia radio = 2 * 3.1415 * radio
areaCirculo radio = 3.1415 * radio ^ 2 
```

Para no repetir una y otra vez el valor 3.1415, podés extraerlo a una constante: 

```haskell
pi = 3.1415
longitudCircunferencia radio = 2 * pi * radio
areaCirculo radio = pi * radio ^ 2 
```

¡Declarar un sinónimo de tipo actúa de una forma _parecida_ a declarar una constante! Si te cansabas de escribir una y otra vez el tipo de algo:


```haskell
cargarTanque :: Int -> (String, Int, Int) -> (String, Int, Int)
cargarTanque nivel auto = .....
```

Entonces podés extraerlo a un sinónimo de tipo: 

```haskell
type Auto = (String, Int, Int)
cargarTanque :: Int -> Auto -> Auto
cargarTanque nivel auto = .....
```

Es decir, un sinónimo de tipo es como... ¡una constante para tipos!

