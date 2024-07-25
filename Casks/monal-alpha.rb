cask "monal-alpha" do
	version "1721871364"

	sha256 "40b496aba3568449e6c813fbcbf49f233165a55a81c22a21569d96eeaea27bf2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721871364"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
