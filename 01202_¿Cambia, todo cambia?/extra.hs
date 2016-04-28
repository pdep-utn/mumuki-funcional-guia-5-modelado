type Auto = (String, Int, Int)

autoMara :: Auto
autoMara = ("GIR982", 10, 65)

cargarTanque :: Int -> Auto -> Auto
cargarTanque nafta (patente, cuantoTiene, capacidad) = (patente, min capacidad (cuantoTiene + nafta), capacidad)

