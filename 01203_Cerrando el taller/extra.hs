data Auto = Auto {
    patente :: String,
    nivelNafta :: Int,
    tamanioTanque :: Int } deriving (Show,Eq)
    
vaciarTanque auto = Auto {patente = patente auto, nivelNafta = 0, tamanioTanque = tamanioTanque auto} 
cargarTanque nafta auto = Auto 
  {patente = patente auto, 
  nivelNafta = (min (tamanioTanque auto) (nivelNafta auto + nafta)), 
  tamanioTanque = tamanioTanque auto} 
  
enchularPatente string auto = Auto 
    {patente = take 3 string ++ drop 3 (patente auto),
    nivelNafta = nivelNafta auto,
    tamanioTanque = tamanioTanque auto}