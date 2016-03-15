Queremos pasar la nafta de un tanque a otro, mediante una función `transferir` que tome dos autos y retorne cómo quedarían ambos autos luego de disminuir la nafta del primero en el mínimo entre lo que le queda de nafta y lo que le falta al segundo para llenar su tanque, y al segundo luego de incrementar su nivel de nafta en la misma cantidad disminuída del primero.

Modelar al resultado como una tupla de tipo `(Auto, Auto)`, y evitar la repetición de lógica definiendo una función auxiliar `cuantoLePuedeDar :: Auto -> Auto -> Int` que indique la cantidad de nafta que el primero puede transferir al segundo.

> Asumir que el data Auto ya está definido al igual que las funciones patente, nivelNafta y tamanioTanque, en caso de querer usarlas.