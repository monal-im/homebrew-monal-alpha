cask "monal-alpha" do
	version "1598300299"

	sha256 "4db59670a4be6b96f99ff6cce7970427ac776d4ab86001f5844eb370349fe604"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
