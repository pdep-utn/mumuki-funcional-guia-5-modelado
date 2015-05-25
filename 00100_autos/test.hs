describe "autos"$ do
  it "autoPepe debe ser (\"ABW100\",0,55)" $ do
    autoPepe `shouldBe` ("ABW100",0,55)
    
  it "autoMara debe ser (\"GIR982\",10,65)" $ do
    autoMara `shouldBe` ("GIR982",10,65)
    
    