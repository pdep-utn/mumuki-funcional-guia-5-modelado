describe "estaLleno" $ do
  it "estaLleno (Auto \"XFG123\" 20 50) == False" $ do
    estaLleno (Auto "XFG123" 20 50) `shouldBe` False

  it "estaLleno (Auto \"AGG00\" 10 10) == True" $ do
    estaLleno (Auto "AGG00" 10 10) `shouldBe` True

describe "estaVacio" $ do
  it "estaVacio (Auto \"XFG123\" 20 50) == False" $ do
    estaVacio (Auto "XFG123" 20 50) `shouldBe` False

  it "estaVacio (Auto \"AGG00\" 0 10) == True" $ do
    estaVacio (Auto "AGG00" 0 10) `shouldBe` True

describe "nivelNafta" $ do
  it "nivelNafta (Auto \"XFG123\" 20 50) == 20" $ do
    nivelNafta (Auto "XFG123" 20 50) `shouldBe` 20

  it "nivelNafta (Auto \"AGG00\" 2 10) == 2" $ do
    nivelNafta (Auto "AGG00" 2 10) `shouldBe` 2
	
describe "tamanioTanque" $ do
  it "tamanioTanque (Auto \"XFG123\" 20 50) == 50" $ do
    tamanioTanque (Auto "XFG123" 20 50) `shouldBe` 50

  it "tamanioTanque (Auto \"AGG00\" 2 10) == 10" $ do
    tamanioTanque (Auto "AGG00" 2 10) `shouldBe` 10
    
describe "notación registro" $ do
  it "el auto puede construirse con notación registro" $ do
    Auto {patente = "XFG123",
      tamanioTanque = 30,
      nivelNafta = 10} `shouldBe` (Auto "XFG123" 10 30)