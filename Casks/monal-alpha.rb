cask "monal-alpha" do
	version "1617042329"

	sha256 "1c5341de241b6f36bc15f15bac35bfb3557c2ee95b418b7223407922bb34c3b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
