Para empezar a meternos en cómo definir un data, te damos un ejemplo de cómo crear un tipo de dato propio para representar a un alumno que se compone por su nombre y su promedio:

`data Alumno = Alumno String Float deriving (Show, Eq)`

Podemos reflexionar sobre esta definición en un ratito, pero por ahora lo que queremos es modelar nuevamente un automóvil, pero esta vez, en lugar de usar tuplas y sinónimos de tipo, definiendo un tipo nuevo `Auto`.

Se pide: definir el tipo de dato Auto usando data de modo que pueda construirse usando la palabra Auto y se componga por un String y dos Int y también las siguientes constantes:

* `autoPepe`: es un auto con patente "ABW100", con un tanque vacío de 55 litros
* `autoMara`: es un auto con patente "GIR982", con 10 litros de nafta, y un tanque de 65 litros.