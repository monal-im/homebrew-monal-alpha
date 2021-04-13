cask "monal-alpha" do
	version "1618333254"

	sha256 "ad58c57068212248c59870daaec0d5d33628a0501e886210cd0efbe8f1f69736"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
