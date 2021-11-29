cask "monal-alpha" do
	version "1638171165"

	sha256 "cd5a2e640e938eb17004847924bd7f7a0ba747d30b5366860368230988108768"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
