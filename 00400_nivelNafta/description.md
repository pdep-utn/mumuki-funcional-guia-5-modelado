Dado un automóvil, en distintos momentos nos gustaría saber:

* Su patente
* Su nivel actual de nafta
* El tamaño de su tanque de nafta

Ejemplo:

```haskell
> patente ("ABC123", 20, 50)
"ABC123"
> nivelNafta autoAlf
4 -- asumiendo que autoAlf = ("GHS", 4, 56)
```

Se pide entonces desarrollar y tipar las funciones `patente`, `nivelNafta` y `tamanioTanque`.

**Nota**: considerar que ya existe la siguiente declaración:

```haskell
type Auto = (String, Int, Int)
```
