cask "monal-alpha" do
	version "1617965139"

	sha256 "4db0b30d8757be4f4228d958083b054fdab56055b0bbb74573cdda5c2d65cc37"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
