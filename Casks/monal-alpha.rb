cask "monal-alpha" do
	version "1776403775"

	sha256 "c48c8c4bd512f4ed0a71532e267b520e4a4151bf542d97cc1f19cf84aeeaaf18"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776403775"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
