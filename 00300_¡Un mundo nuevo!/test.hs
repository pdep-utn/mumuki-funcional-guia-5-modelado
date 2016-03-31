describe "vaciarTanque" $ do
  it "vaciarTanque (\"ABC123\", 20, 30) == (\"ABC123\", 0, 30)" $ do
    vaciarTanque ("ABC123", 20, 30) `shouldBe` ("ABC123", 0, 30)

  it "vaciarTanque (\"FGH234\", 4, 20) == (\"FGH234\", 0, 20)" $ do
    vaciarTanque ("FGH234", 4, 20) `shouldBe` ("FGH234", 0, 20)