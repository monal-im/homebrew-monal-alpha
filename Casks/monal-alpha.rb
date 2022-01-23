cask "monal-alpha" do
	version "1642903764"

	sha256 "be4b74ef2fd355c1cb0fe8cffd344d2ad6f86a7799eabe22e866d2d300d8d229"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
