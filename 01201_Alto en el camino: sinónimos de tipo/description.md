En los casos anteriores vimos que cuando modelamos con tuplas, es muy molesto tener que escribir su verborrágico tipo cada vez que querramos tiparlas. 

Hay algo que puede ayudarnos: sinónimos de tipos.

Para definir un sinónimo de tipo alcanza con decir:

`type *NombreDeMiTipo* = *otro tipo ya existente*`

Por ejemplo, los Strings no son más que listas de caracteres, por eso String está definido como un sinónimo:

`type String = [Char]`

> Definí el sinónimo de tipo **Auto** para la tupla con un String y dos Int.