cask "monal-alpha" do
	version "1753026543"

	sha256 "d761b0eb0a746ab54e0b06731a8120293787f2517d3c2d2f69752137937d845d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1753026543"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
