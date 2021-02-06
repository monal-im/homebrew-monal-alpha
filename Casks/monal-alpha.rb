cask "monal-alpha" do
	version "1612589005"

	sha256 "6342beb6e9ac92d1453b5fc8c42af44fded3630e2f2a33d34147a1e0af0c6a03"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
