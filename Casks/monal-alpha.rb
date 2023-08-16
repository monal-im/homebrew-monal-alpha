cask "monal-alpha" do
	version "1692166860"

	sha256 "e503706513dd0264fbd5c69a141d0299887e524f8efe75ad4f56df61e4f38d6b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
