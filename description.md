En Haskell contamos con varias herramientas para modelar los elementos de nuestro programa. Una de ellas es utilizar **tipos de datos simples**, como por ejemplo `Int` o `String`. Así, por ejemplo, una edad,  un nombre, puede ser modelados de la siguiente forma:

```haskell
miEdad :: Integer
miEdad = 22

miNombre :: String
miNombre = "Pepe"
```

Pero esto sólo nos sirve para modelar cosas muy sencillas; representar una persona, un automóvil, una votación, una nota musical, un deseo, un suceso en la historia de Watchmen, la transformación de un Pokémon o de Gokú, etc requieren de otras herramientas

   * tipos de datos compuestos: tuplas, listas
   * poder definir nuevos tipos de datos: `data` y `newtype`
   * ¡y funciones! No nos olvidemos de que en funcional las funciones son valores, por lo que también nos sirven para representar cosas

En esta guía aprenderemos a usary combinar estas herramientas