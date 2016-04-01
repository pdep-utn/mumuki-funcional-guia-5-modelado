Hasta ahora estuvimos modelando principalmente con tuplas y su versión evolucionada: data. Sin embargo, estamos en funcional, y las funciones no pueden ser menos...

Como ya vimos anteriormente, las funciones también son valores, y pueden perfectamente ser usadas como herramienta de modelado en nuestro programa. Por ejemplo, podríamos querer usar funciones para representar distintos servicios que se pueden hacer sobre un auto en un taller (de procedencia para nada dudosa) como ser vaciarle el tanque o borrarle la patente.

Estaría bueno poder formalizar qué es un servicio automotor, además de decir que son funciones. Más allá de los detalles concretos de cada servicio, lo esperable para cualquier servicio es que reciban un auto y retornen un nuevo auto con la información que corresponda luego de realizarle dicho servicio.

Así como anteriormente usamos un sinónimo de tipo para decir que (String, Int, Int) era equivalente a decir simplemente Auto, lo mismo podemos hacer con las funciones.

Definí un sinónimo de tipo llamado ServicioAutomotor que sea equivalente a una función que recibe un Auto y retorna un Auto, y escribí la declaración del tipo de la función vaciarTanque usándolo.

No hace falta que definas la función vaciarTanque ni el data Auto, eso ya viene de arriba :wink: