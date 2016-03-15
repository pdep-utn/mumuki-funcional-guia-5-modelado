describe "cuanto le puede dar" $ do
  it "cuantoLePuedeDar (Auto \"XFG123\" 20 50) (Auto \"AGG00\" 20 70) == 20" $ do
    cuantoLePuedeDar (Auto "XFG123" 20 50) (Auto "AGG00" 20 70) `shouldBe` 20
    
  it "cuantoLePuedeDar (Auto \"XFG123\" 40 50) (Auto \"AGG00\" 20 50) == 30" $ do
    cuantoLePuedeDar (Auto "XFG123" 40 50) (Auto "AGG00" 20 50) `shouldBe`30
    
describe "transferir" $ do
  it "transferir (Auto \"XFG123\" 20 50) (Auto \"AGG00\" 20 70) deja al primero con el tanque vacío y al segundo con 40" $ do
    transferir (Auto "XFG123" 20 50) (Auto "AGG00" 20 70) `shouldBe` ((Auto "XFG123" 0 50), (Auto "AGG00" 40 70))
  
  it "transferir (Auto \"XFG123\" 40 50) (Auto \"AGG00\" 20 50) deja al segundo con el tanque lleno y al primero con 10" $ do
    transferir (Auto "XFG123" 40 50) (Auto "AGG00" 20 50) `shouldBe` ((Auto "XFG123" 10 50), (Auto "AGG00" 50 50))