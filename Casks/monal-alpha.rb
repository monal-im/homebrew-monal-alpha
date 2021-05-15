cask "monal-alpha" do
	version "1621057777"

	sha256 "50e73071229bc3e9f05a2fe334fb2b6b9a616869eb1c8896f9e7d2955431438a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
