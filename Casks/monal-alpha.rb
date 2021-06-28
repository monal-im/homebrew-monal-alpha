cask "monal-alpha" do
	version "1624903834"

	sha256 "1b8e62982ed87c8c232e08ecb89e6dd3db293f0a34cd134cff566fad81d3828a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
