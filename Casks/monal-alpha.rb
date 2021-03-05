cask "monal-alpha" do
	version "1614972246"

	sha256 "18d0eb09d7fc28455aae270b2528294261786e36d14b3d58c48adfbd2d5bdec0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
