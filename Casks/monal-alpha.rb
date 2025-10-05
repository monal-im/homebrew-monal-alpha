cask "monal-alpha" do
	version "1759665551"

	sha256 "a0ebbc28c6462ac09a5098c8cc05c887cebb6c36e345774d4ecdfeccf7a35929"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759665551"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
