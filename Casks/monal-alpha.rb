cask "monal-alpha" do
	version "1726351175"

	sha256 "700f1d2af9c7809119e12915bcde3dbb61ea6de538d7d8ecedd1ce4c74b084d7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726351175"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
