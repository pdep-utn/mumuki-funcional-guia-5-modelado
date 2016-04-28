Las tuplas, como vimos, son una buena herramienta para modelar ideas y cosas más complejas que números y nombres. El problema es que son a veces un poco engorrosas: 

* Es una buena idea definir un sinónimo de tipo, pero tenemos que hacerlo a mano
* Tenemos que definir a mano funciones para acceder a sus componentes
* Si tengo dos cosas que tienen la misma estructura (por ejemplo, una persona de la que conocemos su nombre y edad, y una ballena de la que conocemos su especie y su peso, ambas pares `(String, Int)`), Haskell no puede diferenciarlas. 

La buena noticia es que contamos con una herramienta mejor: registros (`data`). Data nos permite declarar un tipo de dato nuevo, una forma de construirlo, y según como lo definamos, hasta funciones para trabajarlo. 

Por ejemplo, en un programa podría declarar un tipo `Persona` usando data (ya veremos cómo en un ratito) y que eso automáticamente nos de: 

* una forma de construir una persona: `Persona "Mariana" 27` 
* un tipo: puedo usarlo para por ejemplo tipar funciones como `Persona -> Persona`
* funciones para acceder a la componentes. Por ejemplo, genera por nosotros la función `nombre :: Persona -> String`

> ¿No nos crees? Probá las constantes que declaramos por vos:
> 
> ```haskell
> maiu = Persona "Mariana" 27
> alf = Persona "Alfredo" 29
> ```
>
> El data Persona ya lo declaramos por vos esta vuelta!
