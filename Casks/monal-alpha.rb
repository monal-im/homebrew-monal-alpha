cask "monal-alpha" do
	version "1696338420"

	sha256 "e10b9fbf5d7933cdd5fe04794a244d8f982b95d7d4b557fa52fe3615f75c8510"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
