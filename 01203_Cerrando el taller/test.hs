describe "hacerService" $ do
  it "hacerService (Auto \"ABC123\" 20 30) [vaciarTanque, cargarTanque 10, enchularPatente \"WOW\"] == (Auto \"WOW123\" 10 30)" $ do
    hacerService (Auto \"ABC123\" 20 30) [vaciarTanque, cargarTanque 10, enchularPatente "WOW"] `shouldBe` (Auto "WOW123" 10 30)

  it "hacerService (Auto \"ABC123\" 20 30) [agrandarTanque 20, cargarTanque 15, enchularPatente \"PDP\"] == (Auto \"PDP123\" 35 50)" $ do
    hacerService (Auto \"ABC123\" 20 30) [agrandarTanque 20, cargarTanque 15, enchularPatente "PDP"] `shouldBe` (Auto "PDP123" 35 50)