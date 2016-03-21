describe "nivelNafta" $ do
  it "nivelNafta autoPepe == 0" $ do
    nivelNafta autoPepe `shouldBe` 0

  it "nivelNafta autoMara == 10" $ do
    nivelNafta autoMara `shouldBe` 10
	
describe "tamanioTanque" $ do
  it "tamanioTanque autoPepe == 55" $ do
    tamanioTanque autoPepe `shouldBe` 55

  it "tamanioTanque autoMara == 65" $ do
    tamanioTanque autoMara `shouldBe` 65
    
describe "patente" $ do
  it "patente autoPepe == \"ABW100\"" $ do
    patente autoPepe `shouldBe` "ABW100"

  it "patente autoMara == \"GIR982\"" $ do
    patente autoMara `shouldBe` "GIR982"
    
describe "notación registro" $ do
  it "el auto puede construirse con notación registro" $ do
    Auto {patente = "XFG123",
      tamanioTanque = 30,
      nivelNafta = 10} `shouldBe` (Auto "XFG123" 10 30)