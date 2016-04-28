Ahora queremos desarrollar una función que tome una cantidad de nafta y un auto, y cargue en su tanque la cantidad de nafta dada. Ejemplo:

```haskell
> cargarTanque 4 (Auto "ABC123" 20 30)
Auto "ABC123" 24 30
```

El tanque no puede rebalsar su capacidad; lo que exceda el tamaño del tanque se descarta. Ejemplo:

```haskell
> cargarTanque 15 (Auto "ABC123" 20 30)
Auto "ABC123" 30 30
```

Se pide desarrollar y escribir el tipo de `cargarTanque` asumiendo que ya fue definido el data Auto.

**Nota**: resolverlo sin emplear guardas