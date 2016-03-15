describe "estaLleno" $ do
  it "estaLleno (\"XFG123\", 20, 50) == False" $ do
    estaLleno ("XFG123", 20, 50) `shouldBe` False

  it "estaLleno (\"AGG00\", 10, 10) == True" $ do
    estaLleno (\"AGG00\", 10, 10) `shouldBe` True

describe "estaVacio" $ do
  it "estaVacio (\"XFG123\", 20, 50) == False" $ do
    estaVacio (\"XFG123\", 20, 50) `shouldBe` False

  it "estaVacio (\"AGG00\", 0, 10) == True" $ do
    estaVacio ("AGG00", 0, 10) `shouldBe` True
