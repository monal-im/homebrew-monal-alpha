cask "monal-alpha" do
	version "1614457311"

	sha256 "033098fa5919bf8c064f215d49a2bc536a33002fbeb4f83346b4152acbb4ac74"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
