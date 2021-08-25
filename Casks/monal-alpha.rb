cask "monal-alpha" do
	version "1629924042"

	sha256 "5f6bd41ac70698556dbc2dbaba9e9d21069722e60f56bf9115e0112a7eb46c47"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
