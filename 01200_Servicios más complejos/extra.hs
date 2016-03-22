data Auto = Auto {
    patente :: String,
    nivelNafta :: Int,
    tamanioTanque :: Int } deriving (Show,Eq)
    
type ServicioAutomotor = Auto -> Auto