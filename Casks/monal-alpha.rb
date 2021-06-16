cask "monal-alpha" do
	version "1623865099"

	sha256 "76dbda0380845140a899183592265d17c282a9423f123db392bad5e177d4db21"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
