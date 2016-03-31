¿Cómo es el tema? ¿`cargarTanque` no están funcionando como se espera? ¿Por qué al consultar autoMara la cantidad de nafta sigue siendo 10?

En el paradigma funcional, **nada cambia**. `cargarTanque` sólo crea un nuevo auto que nos muestre cómo quedaría el auto original _si se le cargara nafta_. Por más que intentemos, no vamos a cambiar los datos del auto original.

Los datos son **inmutables**: no cambian. Todo aquellas operaciones que, teniendo la posibilidad de modificar los datos de entrada, las hubiéramos resuelto produciendo un efecto sobre dichos datos, en funcional lo que hacemos es simplemente crear un nuevo dato para retornarlo como resultado de la operación.

La inmutabilidad nos plantea que no podemos cambiar el mundo, pero **nada nos impide crear un nuevo mundo que nos guste más :grin:**


> Veamos si queda claro: 
> Escribí la función `vaciarTanque`, que tome un auto y deje su cantidad de nafta actual en cero. Ejemplo:
>
>```haskell
>ム vaciarTanque ("ABC123", 20, 30)
>("ABC123", 0, 30)
>```
>
> Explicitá su tipo, usando el sinónimo de tipo `Auto`, y pensá: ¿tiene efecto? ¿modifica al mundo?