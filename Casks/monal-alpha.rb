cask "monal-alpha" do
	version "1705111003"

	sha256 "aef008983b49d35ad16e7f073c58f8cd3b30957ddcb6be5335e4a4e855ddd355"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
