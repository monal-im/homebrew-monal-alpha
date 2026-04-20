cask "monal-alpha" do
	version "1776670608"

	sha256 "993dff1260f5833e892544427bc411a5e34df3e3eb96a59bfcc25684e56762aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776670608"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
