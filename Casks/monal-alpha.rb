cask "monal-alpha" do
	version "1707963654"

	sha256 "8f22ebd278f9f632b72ad75dd42c8d20195168a0c77bc530d174548407f3a970"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
