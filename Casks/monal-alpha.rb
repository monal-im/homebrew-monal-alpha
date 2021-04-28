cask "monal-alpha" do
	version "1619649776"

	sha256 "6dd6e1a81ea11e40f0c342fafc35453dd6bff4583b208583d4b9b3941e0cd1f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
