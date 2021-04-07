cask "monal-alpha" do
	version "1617777120"

	sha256 "ecf405bc036aaf004199fee135dd4fb912d1c6b32ff110b47ce3810226e4b233"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
