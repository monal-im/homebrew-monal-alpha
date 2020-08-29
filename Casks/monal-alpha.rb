cask "monal-alpha" do
	version "1598727719"

	sha256 "053e1d524377610308a92c99b14b9da0867f7a6cf6a3135ed0caf58b7f7cce78"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
