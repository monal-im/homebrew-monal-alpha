cask "monal-alpha" do
	version "1776985781"

	sha256 "b2caff22038843621589b456bb6d2ddd72663d0a3db3e3b2fe00392969532b8e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776985781"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
