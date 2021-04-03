cask "monal-alpha" do
	version "1617462098"

	sha256 "80965ef0a2e1c8638e0582b9a82eb1b437844209dac05530aec8eca6aefeb4d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
