cask "monal-alpha" do
	version "1737505273"

	sha256 "9572a647604bd848aa60a63e6aeef4e9eeb09506d399c9a642a9b3f100db5b4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737505273"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
