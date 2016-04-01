data Auto = Auto {
    patente :: String,
    nivelNafta :: Int,
    tamanioTanque :: Int } deriving (Show,Eq)
    
cargarTanque nafta (Auto p n c) = Auto p (min (n + nafta) c) c