describe "cargarTanque" $ do
  describe "si no rebalsa" $ do 
    it "cargarTanque 4 (\"ABC123\", 20, 30) == (\"ABC123\", 24, 30)" $ do
      cargarTanque 4 ("ABC123", 20, 30) `shouldBe` ("ABC123", 24, 30)

    it "cargarTanque 29 (\"ABC123\", 0, 30) == (\"ABC123\", 29, 30)" $ do
      cargarTanque 29 ("ABC123", 0, 30) `shouldBe` ("ABC123", 29, 30)
    
  describe "si rebalsa" $ do 
    it "cargarTanque 31 (\"ABC123\", 0, 30) == (\"ABC123\", 30, 30)" $ do
      cargarTanque 31 ("ABC123", 0, 30) `shouldBe` ("ABC123", 30, 30)
    
    it "cargarTanque 20 (\"ABC123\", 25, 40) == (\"ABC123\", 40, 40)" $ do
      cargarTanque 20 ("ABC123", 25, 40) `shouldBe` ("ABC123", 40, 40)
    