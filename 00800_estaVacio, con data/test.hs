describe "estaLleno" $ do
  it "estaLleno (Auto \"XFG123\" 20 50) == False" $ do
    estaLleno (Auto "XFG123" 20 50) `shouldBe` False

  it "estaLleno (Auto \"AGG00\" 10 10) == True" $ do
    estaLleno (Auto "AGG00" 10 10) `shouldBe` True

describe "estaVacio" $ do
  it "estaVacio (Auto \"XFG123\" 20 50) == False" $ do
    estaVacio (Auto "XFG123" 20 50) `shouldBe` False

  it "estaVacio (Auto \"AGG00\" 0 10) == True" $ do
    estaVacio (Auto "AGG00" 0 10) `shouldBe` True
