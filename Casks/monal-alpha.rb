cask "monal-alpha" do
	version "1776594670"

	sha256 "cbbf1bc094f12e5c025f9ee6e6963e25d900603e36f4cc98057c18c93daa8784"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776594670"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
