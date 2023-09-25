cask "monal-alpha" do
	version "1695662381"

	sha256 "46ba632939019bd116555020177c6b9daaee239568e7301cb5e251aef0831405"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
