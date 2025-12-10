cask "monal-alpha" do
	version "1765353336"

	sha256 "c1187d735a0c42044651a8d89de59129bdd9d0fe34b1cb7b9846f7b7c87ca5f3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765353336"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
