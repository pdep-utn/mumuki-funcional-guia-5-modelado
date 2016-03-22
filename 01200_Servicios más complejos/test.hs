describe "enchularPatente" $ do
  it "enchularPatente \"WOW\" (Auto \"ABC123\" 20 30) == (Auto \"WOW123\" 20 30)" $ do
    enchularPatente "WOW" (Auto "ABC123" 20 30) `shouldBe` (Auto "WOW123" 20 30)

  it "enchularPatente \"PDP\" (Auto \"FGH234\" 4 20) == (Auto \"PDP234\" 4 20)" $ do
    enchularPatente "PDP" (Auto "FGH234" 4 20) `shouldBe` (Auto "PDP234" 4 20)