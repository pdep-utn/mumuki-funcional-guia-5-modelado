Hasta acá todo muy lindo, sin embargo, todavía nos falta dar el último paso que hace que sea más lindo :smile:

Es muy común querer definir las funciones que retornan los componentes de nuestros datos, o sea que si definimos el data Auto de esta forma:

`data Auto = Auto String Int Int deriving (Show, Eq)`

A su vez terminaríamos definiendo 3 funciones de este estilo:

```
patente :: Auto -> String
nivelNafta :: Auto -> Int
tamanioTanque :: Auto -> Int
```

Esto a la larga puede tornarse un poco molesto, y además para crear un auto tenemos que recordar en qué orden es que hay que pasarle la información, por ejemplo: `Auto "CDX240" 0 50` no es lo mismo que `Auto "CDX240" 50 0`, tenemos que recordar que el primer número es el nivel de nafta y el segundo el tamaño del tanque.

Una alternativa distinta de declarar el data Auto que nos ayuda con estos problemas es usar sintaxis de registro, que es un azúcar sintáctico para indicar al momento de definir el tipo de dato qué significa cada uno de sus componentes. Por ejemplo, para el tipo de dato que modela al alumno con su nombre y su promedio, en vez de definirlo así:

`data Alumno = Alumno String Float deriving (Show, Eq)`

Podemos definirlo de esta otra forma usando sintaxis de registro:

`data Alumno = Alumno {nombre :: String, edad :: Int } deriving (Show, Eq)`

Y eso no sólo nos va a permitir usar las funciones nombre y edad sin definir más nada como te veníamos anticipando, sino que nos va a permitir crear alumnos de la siguiente forma: `Alumno {edad = 20, nombre = "Juan"}` además de como lo veníamos haciendo: `Alumno "Juan" 20`.

Después de toda esta explicación, te toca a vos!

* Definí el data Auto usando sintaxis de registro
* Definí la constante autoPepe (auto con patente "ABW100", con un tanque vacío de 55 litros) creándolo igual que como veníamos haciendo hasta ahora
* Definí la constante autoMara (auto con patente "GIR982", con 10 litros de nafta, y un tanque de 65 litros) creándolo con la nueva sintaxis, pasando los valores en el orden que más te guste