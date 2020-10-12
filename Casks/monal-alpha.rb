cask "monal-alpha" do
	version "1602520483"

	sha256 "00140671f04b8ce3bf00c94caba13b70a8174b356623b4c77639586734cf7145"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
