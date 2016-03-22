data Auto = Auto {
    patente :: String,
    nivelNafta :: Int,
    tamanioTanque :: Int } deriving (Show,Eq)

type ServicioAutomotor = Auto -> Auto
hacerService :: Auto -> [ServicioAutomotor] -> Auto
    
vaciarTanque :: ServicioAutomotor
vaciarTanque auto = Auto {patente = patente auto, nivelNafta = 0, tamanioTanque = tamanioTanque auto} 

cargarTanque :: Int -> ServicioAutomotor
cargarTanque nafta auto = Auto 
  {patente = patente auto, 
  nivelNafta = (min (tamanioTanque auto) (nivelNafta auto + nafta)), 
  tamanioTanque = tamanioTanque auto} 
  
enchularPatente :: String -> ServicioAutomotor
enchularPatente string auto = Auto 
    {patente = take 3 string ++ drop 3 (patente auto),
    nivelNafta = nivelNafta auto,
    tamanioTanque = tamanioTanque auto}
    
agrandarTanque :: Int -> ServicioAutomotor
agrandarTanque tamanio (Auto p n t) = Auto p n (t+tamanio)