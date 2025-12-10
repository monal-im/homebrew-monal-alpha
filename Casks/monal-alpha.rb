cask "monal-alpha" do
	version "1765364299"

	sha256 "c532e9bb53affe572984ecb6b3e03b4b2016926470abdc3df512fb9c47ff5d2a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765364299"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
