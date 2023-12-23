cask "monal-alpha" do
	version "1703305595"

	sha256 "812de78b6da36a70864af4dffcbf3a40c812f589918bd8154549fc4f91346ac5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
