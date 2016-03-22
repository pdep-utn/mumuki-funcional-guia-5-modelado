describe "vaciarTanque" $ do
  it "vaciarTanque (Auto \"ABC123\" 20 30) == (Auto \"ABC123\" 0 30)" $ do
    vaciarTanque (Auto "ABC123" 20 30) `shouldBe` (Auto "ABC123" 0 30)

  it "vaciarTanque (Auto \"FGH234\" 4 20) == (Auto \"FGH234\" 0 20)" $ do
    vaciarTanque (Auto "FGH234" 4 20) `shouldBe` (Auto "FGH234" 0 20)