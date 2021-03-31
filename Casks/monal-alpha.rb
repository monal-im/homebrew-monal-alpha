cask "monal-alpha" do
	version "1617194148"

	sha256 "0ed37f37ade1130a6552791e3985bf895f2e5bc5db99e255c628a321ca2378ae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
