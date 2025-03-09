cask "monal-alpha" do
	version "1741493875"

	sha256 "9887140b0a2c25b538210072238440cd5367d9899209848e78ca42417780ca3a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1741493875"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
