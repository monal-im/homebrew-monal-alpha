cask "monal-alpha" do
	version "1715050358"

	sha256 "fb856a1a570bf047614bc50d4e4221bf40b02431296aee076a7694489149c50f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
