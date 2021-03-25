cask "monal-alpha" do
	version "1616714451"

	sha256 "491e152c52da0caf6d9af0a10d16f787674bab224a384a930f583ea6811396f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
