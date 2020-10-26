cask "monal-alpha" do
	version "1603672685"

	sha256 "1d36f9a92c1d1d39170e4e46d389e694b13c984d5a5225b4071ceeacf785ee38"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
