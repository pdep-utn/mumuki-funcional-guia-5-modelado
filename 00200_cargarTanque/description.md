Ahora queremos desarrollar una función que tome una cantidad de nafta y un auto, y cargue en su tanque la cantidad de nafta dada. Ejemplo:

```haskell
> cargarTanque 4 ("ABC123", 20, 30)
("ABC123", 24, 30)
```

El tanque no puede rebalsar su capacidad; lo que exceda el tamaño del tanque se descarta. Ejemplo:

```haskell
> cargarTanque 15 ("ABC123", 20, 30)
("ABC123", 30, 30)
```

Se pide desarrollar y escribir el tipo de `cargarTanque`.

**Nota**: resolverlo sin emplear guardas