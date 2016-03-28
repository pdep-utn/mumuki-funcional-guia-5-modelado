Antes de seguir avanzando, un momento de reflexión por favor.

Sabiendo que tenemos definida la constante `autoMara = ("GIR982", 10, 65)` de tipo Auto, y a su vez tenemos las funciones vistas anteriormente:

```haskell
cargarTanque :: Int -> Auto -> Auto
vaciarTanque :: Auto -> Auto
```

¿Qué es esperable que pase con el auto de Mara luego de vaciar el tanque y cargarle nafta? Realizá las siguientes consultas en la consola:

```haskell
ム cargarTanque 40 autoMara
autoMara
ム vaciarTanque autoMara
autoMara
```

¿Cómo es el tema? ¿Las funciones cargarTanque y vaciarTanque no están funcionando como se espera? ¿Por qué al consultar autoMara la cantidad de nafta sigue siendo 10?

Es importante entender que en el paradigma funcional, nada cambia. Las funciones cargarTanque y vaciarTanque lo único que hacen es crear un nuevo auto que nos muestre cómo quedaría el auto original si se le cargara nafta o se le vaciara el tanque. Pero por más que intentemos, no vamos a cambiar los datos del auto original.

Los datos son **inmutables**, o sea, no cambian. Todas aquellas operaciones que, teniendo la posibilidad de modificar los datos de entrada, las hubiéramos resuelto produciendo un efecto sobre dichos datos, en funcional lo que hacemos es simplemente crear un nuevo dato para retornarlo como resultado de la operación.

Recordá que la inmutabilidad nos plantea que no podemos cambiar el mundo, pero nada nos impide crear un nuevo mundo que nos guste más :grin: