cask "monal-alpha" do
	version "1698034075"

	sha256 "ae4304432093a043f76c782bd1af76b4a981f53649973d380af9b9976efb65a2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
