cask "monal-alpha" do
	version "1721843208"

	sha256 "a2a332395b0af2410e0e5957c0c889a63ac871f533ec4f0b6046ee6f5732361a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721843208"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
