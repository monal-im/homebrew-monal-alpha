cask "monal-alpha" do
	version "1676404584"

	sha256 "f3948048a9a7826462524eedee941d5825ca1fa90ada290226588c08cefc9767"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
