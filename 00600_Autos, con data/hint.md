Acá hay un ejemplo de cómo crear un tipo de dato propio usando data que a su vez pueda mostrarse por pantalla y compararse usando igualdad:

`data Alumno = Alumno String Int deriving (Show,Eq)`

Esa línea declara el tipo Alumno con el constructor Alumno que recibe un String y un Int para poder crear un alumno, y gracias al *`deriving (Show,Eq)`* es que adquiere las propiedades que necesitamos.