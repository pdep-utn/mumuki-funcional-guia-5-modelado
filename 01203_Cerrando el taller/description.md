En los últimos ejercicios planteamos que aquellas funciones que tengan el tipo Auto -> Auto pueden ser consideradas un ServicioAutomotor.

Hasta ahora sólo fue una cuestión de formalizar una idea de nuestro dominio, pero no ganamos mucho con eso. Todavía no hicimos ninguna función que use esta idea, así que para darle un cierre al ejemplo vamos a hacer una función un poco más subida de tono.

Desarrollar una función `hacerService :: Auto -> [ServicioAutomotor] -> Auto` que retorne cómo quedaría el auto recibido luego de realizar cada servicio.