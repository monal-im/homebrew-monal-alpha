cask "monal-alpha" do
	version "1613859163"

	sha256 "b1dec4478dcb88c86eb6de50db93bf33646dc00ad8dbcf2cda1ae47dbacd5fad"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
