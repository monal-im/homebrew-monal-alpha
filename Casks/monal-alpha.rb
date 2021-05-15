cask "monal-alpha" do
	version "1621120455"

	sha256 "381bacecd32356b216d7fcf0e28762daa6f2ae51c4931fed693e89c66f6fbd46"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
