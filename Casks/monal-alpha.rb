cask "monal-alpha" do
	version "1601488619"

	sha256 "6fa0dbc68f91ed291780bbadba0787260bbbce405e644fe979cdcabf494b6624"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
