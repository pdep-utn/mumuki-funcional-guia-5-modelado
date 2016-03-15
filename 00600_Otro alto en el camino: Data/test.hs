describe "autos" $ do
  it "el auto de pepe se ve como: Auto \"ABW100\" 0 55" $ do
    show autoPepe `shouldBe` "Auto \"ABW100\" 0 55"

  it "el auto de mara se ve como: Auto \"GIR982\" 10 65" $ do
    show autoMara `shouldBe` "Auto \"GIR982\" 10 65"
    
describe "data Auto" $ do
  it "un auto puede construirse con el constructor Auto" $ do
    show (Auto "GIR982" 0 100) `shouldBe` "Auto \"GIR982\" 0 100"
    
  it "un auto puede compararse con otro auto por igualdad" $ do
    (Auto "GIR982" 0 100) == (Auto "GIR982" 0 100) `shouldBe` True