A la hora de modelar con funciones, es importante tener en claro cuál debería ser el tipo general de lo que queremos representar. De esa forma, para aquellos casos no triviales en los cuales necesites más parámetros que los que el tipo general dicta, podés decidir a conciencia a la hora de definir esas funciones que esos parámetros extra se esperen antes que los parámetros requeridos por el tipo general.

Al tener en cuenta esto, luego va a ser mucho más fácil usarlas :+1:

Respecto a la función `transferir :: Auto -> Auto -> (Auto, Auto)` que hiciste antes, con el entusiasmo del momento parece tentador definir su tipo de esta otra forma, no?

`transferir :: ServicioAutomotor ->  (Auto, Auto)`

Sin embargo es importante entender que esas dos definiciones de tipo **no son equivalentes**. La original indica que espera 2 autos como parámetro y retorna una tupla con dos autos, mientras que la segunda indica que espera un único parámetro que es una función de tipo ServicioAutomotor... o sea, nada que ver! :joy:

Y desde ya, siendo que retorna una tupla con dos autos y no un Auto, la función transferir no puede ser usada como servicio automotor como sí se pudo con cargarTanque.