cask "monal-alpha" do
	version "1598362218"

	sha256 "ced2c9bfa21a70afc9732e004686215b39ba3c2e605c067002a31ea36fba5008"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
