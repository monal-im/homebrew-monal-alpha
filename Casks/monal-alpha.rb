cask "monal-alpha" do
	version "1722208831"

	sha256 "84fcdffe2c9148c581032200119e97e672ce5280007bccddd5c490cc42b7559d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722208831"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
