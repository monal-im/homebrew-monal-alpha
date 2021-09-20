cask "monal-alpha" do
	version "1632109243"

	sha256 "b7684e7e8042be43a38c34e484286fcbdee78050bbaa5d1ca778b90840cafba8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
