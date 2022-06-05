cask "monal-alpha" do
	version "1654466934"

	sha256 "0beb54fe7d3c76439bec28c1b3a712ccfa368845361627a4afea998a316402ec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
