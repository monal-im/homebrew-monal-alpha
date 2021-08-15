cask "monal-alpha" do
	version "1629026713"

	sha256 "dfbfc4a9cbb26c12596942bf7b4ec950f89b18cf61b709b248c96697854f6788"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
