cask "monal-alpha" do
	version "1607173109"

	sha256 "1de77ae79f27156e837aa16045580265dbb0436bc81e608df0ee948b14eb2e7e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
