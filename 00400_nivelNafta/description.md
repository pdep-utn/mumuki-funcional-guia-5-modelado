¡Hagamos cosas con nuestros autos! Dado un automóvil, en distintos momentos nos gustaría saber:

* Su patente
* Su nivel actual de nafta
* El tamaño de su tanque de nafta

Ejemplo:

```haskell
ム patente ("ABC123", 20, 50)
"ABC123"
ム nivelNafta autoAlf
4 -- asumiendo que autoAlf = ("GHS", 4, 56)
```

> Desarrollá y tipá las funciones `patente`, `nivelNafta` y `tamanioTanque`.
> 
> Asumí que ya existe la siguiente declaración:
>
>```haskell
>type Auto = (String, Int, Int)
>```
