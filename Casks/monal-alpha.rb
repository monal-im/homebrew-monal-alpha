cask "monal-alpha" do
	version "1695573687"

	sha256 "10969549f7e65be797a03ab4fcd75c885f5146aef8087c3218d750fc7da0fcb8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
