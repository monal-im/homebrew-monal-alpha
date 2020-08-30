cask "monal-alpha" do
	version "1598772012"

	sha256 "08808707950dde4504460f4d16c2bb0a77cebd74b2065a3042a0164b5f8cf25e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
