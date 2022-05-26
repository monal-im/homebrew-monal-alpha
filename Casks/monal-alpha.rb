cask "monal-alpha" do
	version "1653578503"

	sha256 "e0850e810080321d84fa44197651b293baeb84b3e1f9a8914cb91b4830d32169"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
