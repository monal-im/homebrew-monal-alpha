cask "monal-alpha" do
	version "1735449659"

	sha256 "ca2c5b1e45d1e33dfa8cf8e64fa1ecdce52eaa5464d57d64da39ad21f7d3936b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735449659"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
