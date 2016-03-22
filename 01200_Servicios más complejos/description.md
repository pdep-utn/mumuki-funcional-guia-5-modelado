Anteriormente decidimos que un ServicioAutomotor sería cualquier función que pueda recibir un Auto y retornar un Auto, como por ejemplo vaciarTanque.

Todo bien, pero el taller no vive de vaciar tanques. Una función ya desarrollada que sería fantástica poder ofrecer como servicio automotor es la de cargarTanque, pero recordarás que era de tipo Int -> Auto -> Auto, o sea que no calza con la definición del tipo ServicioAutomotor... ¡Pero está tan cerca! Si tan sólo no tuviéramos que pasarle la cantidad de nafta...

Si bien la función cargarTanque no es un ServicioAutomotor, nos puede servir para obtener uno fácilmente mediante aplicación parcial :grin: