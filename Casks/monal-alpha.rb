cask "monal-alpha" do
	version "1615143332"

	sha256 "30c2669fa234d6efb39984d94150577bfbecce750f1ad73c16fa3d6397fb4699"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
