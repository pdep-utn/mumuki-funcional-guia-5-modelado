describe "autoPepe" $ do
  it "el auto de pepe se ve como: Auto \"ABW100\" 0 55" $ do
    show autoPepe `shouldBe` "Auto \"ABW100\" 0 55"

describe "autoMara" $ do
  it "el auto de mara se ve como: Auto \"GIR982\" 10 65" $ do
    show autoMara `shouldBe` "Auto \"GIR982\" 10 65"