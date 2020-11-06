cask "monal-alpha" do
	version "1604680144"

	sha256 "2d53fb9c4ef39ea447ac24aa04285370f5bad549c6f403eed859a8b9e180b0ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
