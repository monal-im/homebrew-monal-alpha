cask "monal-alpha" do
	version "1604867394"

	sha256 "d0b0f18856e956aff7d1017df97545b966f9fe4accf47e22ca08883694fcd802"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
