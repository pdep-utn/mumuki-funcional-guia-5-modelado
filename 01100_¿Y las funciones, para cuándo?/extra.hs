data Auto = Auto {
    patente :: String,
    nivelNafta :: Int,
    tamanioTanque :: Int } deriving (Show,Eq)
    
vaciarTanque auto = Auto {patente = patente auto, nivelNafta = 0, tamanioTanque = tamanioTanque auto} 