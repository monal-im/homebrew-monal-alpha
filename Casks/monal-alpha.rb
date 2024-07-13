cask "monal-alpha" do
	version "1720865665"

	sha256 "b1559ab32e6139026e595e4328e1e4af9d2ae044d00dbbac73814322db4ae1ca"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720865665"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
