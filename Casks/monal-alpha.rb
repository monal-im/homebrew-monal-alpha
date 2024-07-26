cask "monal-alpha" do
	version "1722031704"

	sha256 "0fe90154becbf9eb87bbff03ae23e6e9f03f9d029fcc90f912514c2e91179d37"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722031704"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
