cask "monal-alpha" do
	version "1623250512"

	sha256 "28b5d9f3a266daceffa52deb2a1e6220477130a776e72190a8b02a4e1082ba43"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
