cask "monal-alpha" do
	version "1614874743"

	sha256 "0de202647ab64eeeaaa7c1a0f57a1993342283a75c9da04f5ef97f45f721f79e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
