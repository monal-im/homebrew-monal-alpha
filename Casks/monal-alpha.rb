cask "monal-alpha" do
	version "1607371986"

	sha256 "7572a2b96b210f18ebc52df44c427d83d005774c2c49633742e12ac96f3dd194"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
