cask "monal-alpha" do
	version "1776982760"

	sha256 "895c4c6381d0af5902c93f99639f82da6c667fa26a2f72b79b750dd99a3575e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776982760"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
