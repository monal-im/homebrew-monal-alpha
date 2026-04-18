cask "monal-alpha" do
	version "1776521849"

	sha256 "5714e07c820409d39ea4f73f9dc6217845312ee235fefda3077ce9d997f8d016"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776521849"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
