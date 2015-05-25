describe "patente" $ do
  it "patente (\"XFG123\", 20, 50) == \"XFG123\"" $ do
    patente ("XFG123", 20, 50) `shouldBe` "XFG123"

  it "patente (\"AGG00\", 2, 10) == \"AGG00\"" $ do
    patente ("AGG00", 2, 10) `shouldBe` "AGG00"

describe "nivelNafta" $ do
  it "nivelNafta (\"XFG123\", 20, 50) == 20" $ do
    nivelNafta ("XFG123", 20, 50) `shouldBe` 20

  it "nivelNafta (\"AGG00\", 2, 10) == 2" $ do
    nivelNafta ("AGG00", 2, 10) `shouldBe` 2
