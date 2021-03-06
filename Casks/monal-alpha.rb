cask "monal-alpha" do
	version "1615066008"

	sha256 "738419c59a696f4de5d9558e208942acb1ccf82dce7d314eff7713ed98f8b6da"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
