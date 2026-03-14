cask "monal-alpha" do
	version "1773528754"

	sha256 "c1fe47b2b4774e491158df98db3abede3dc21f2ea1fbc19e5c2d1a7615b8153e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773528754"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
