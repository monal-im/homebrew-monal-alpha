cask "monal-alpha" do
	version "1640599103"

	sha256 "d98984e6fa3e8971b6fd29a8d7c9ba570b8e3e32b06479417f8f5d698ef20741"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
