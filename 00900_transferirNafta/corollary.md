Dado que una función sólo tiene un valor de retorno, el resultado debe ser un tipo de dato compuesto por dos autos. Si bien podríamos haber definido un tipo de dato propio, en este caso no era particularmente interesante, ya que usamos a la tupla como medio para juntar otros datos, pero no hay una abstracción propia del dominio detrás de ese par de autos que amerite modelar de forma más compleja.

Para pensar respecto al uso de pattern matching: ¿tu solución para la función `transferir` explota el patrón de los autos?

Si la respuesta es sí, ¿usar pattern matching te resultó cómodo para este problema? ¿por qué?

Si la respuesta es no, seguramente delegaste esto a otras funciones auxiliares que se encarguen, ¿no? De ser así, probablemente estás en el escenario más feliz :D