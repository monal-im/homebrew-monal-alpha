cask "monal-alpha" do
	version "1749345638"

	sha256 "85bc4e6df966e4ca56f793e65cfa90f896261eeba0fbf927c8b019f34f52b121"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749345638"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
