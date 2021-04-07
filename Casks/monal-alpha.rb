cask "monal-alpha" do
	version "1617822158"

	sha256 "1b5c5821c0f459fead3a987f5fcd77be444e7abd0d77a58f520e9a795a83add6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
