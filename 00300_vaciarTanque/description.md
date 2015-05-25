Ahora queremos desarrollar una función `vaciarTanque`, que tome un auto y deje su cantidad de nafta actual en cero. Ejemplo:

```haskell
> vaciarTanque ("ABC123", 20, 30)
("ABC123", 0, 30)
```

Además, como nos estamos cansando de escribir `(String, Int, Int)`, cada vez que escribimos el tipo de una función que recibe o devuelve autos, se pide también definir y utilizar un sinónimo de tipo `Auto`