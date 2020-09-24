cask "monal-alpha" do
	version "1600942902"

	sha256 "b0157cde858d68cfc1fa0422935356abeb7f749f7efa1f1e06da727fef980574"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
