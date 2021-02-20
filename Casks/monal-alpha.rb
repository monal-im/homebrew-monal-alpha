cask "monal-alpha" do
	version "1613842316"

	sha256 "1f60f660f579fdd7f625d18ee24a4a6bedd7046976701e037e936b1982402c59"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
