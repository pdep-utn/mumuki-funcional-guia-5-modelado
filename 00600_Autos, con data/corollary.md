Al definir:

`data Auto = Auto String Int Int deriving (Show, Eq)`

Lo que hiciste fue declarar el tipo de dato Auto con un constructor que también se llama Auto y podemos usarlo para crear un auto si le pasamos una patente, el nivel de nafta y el tamaño del tanque.

Gracias al agregado opcional de *`deriving (Show,Eq)`* es que adquiere ciertas propiedades convenientes que son poder mostrarse y ser comparado con otro auto. Tené en cuenta que esto sólo es posible cuando todos sus componentes pueden también mostrarse y compararse.