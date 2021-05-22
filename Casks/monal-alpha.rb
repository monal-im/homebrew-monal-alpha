cask "monal-alpha" do
	version "1621700594"

	sha256 "6357499a920aa7879a51063325e7c9532dcf1ac96855077f66916da13a86d78b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
