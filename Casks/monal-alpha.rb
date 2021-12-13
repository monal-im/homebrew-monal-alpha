cask "monal-alpha" do
	version "1639419682"

	sha256 "9ab68445f93fabb1190bc08d30bb545f1ae8300bb0c1a99993a9f084d08221e0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
