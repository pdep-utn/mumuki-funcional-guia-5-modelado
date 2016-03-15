describe "cargarTanque" $ do
  describe "si no rebalsa" $ do 
    it "cargarTanque 4 (Auto \"ABC123\" 20 30) == (Auto \"ABC123\" 24 30)" $ do
      cargarTanque 4 (Auto "ABC123" 20 30) `shouldBe` (Auto "ABC123" 24 30)

    it "cargarTanque 29 (Auto \"ABC123\" 0 30) == (Auto \"ABC123\" 29 30)" $ do
      cargarTanque 29 (Auto "ABC123" 0 30) `shouldBe` (Auto "ABC123" 29 30)
    
  describe "si rebalsa" $ do 
    it "cargarTanque 31 (Auto \"ABC123\" 0 30) == (Auto \"ABC123\" 30 30)" $ do
      cargarTanque 31 (Auto "ABC123" 0 30) `shouldBe` (Auto "ABC123" 30 30)
    
    it "cargarTanque 20 (Auto \"ABC123\" 25 40) == (Auto \"ABC123\" 40 40)" $ do
      cargarTanque 20 (Auto "ABC123" 25 40) `shouldBe` (Auto "ABC123" 40 40)
    