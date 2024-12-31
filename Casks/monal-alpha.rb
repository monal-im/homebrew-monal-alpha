cask "monal-alpha" do
	version "1735658246"

	sha256 "d4e6c434063272cbdd66032cafdf83ada68da91fc6c0bdcec256c2953e000019"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735658246"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
