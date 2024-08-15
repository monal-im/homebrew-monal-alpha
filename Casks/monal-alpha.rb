cask "monal-alpha" do
	version "1723732434"

	sha256 "2e8f4ab1c5bc6ddac6798a7cc5d52f1a933582a23369edc28c46ee7a6d058861"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723732434"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
