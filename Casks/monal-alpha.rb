cask "monal-alpha" do
	version "1599070881"

	sha256 "a548e0fad108dc94757caf71adb13464c813746d82c7707b51a106cf84a2168e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
