cask "monal-alpha" do
	version "1621060281"

	sha256 "f8661357e325fdd9f86cf2fd82a58f1b255d09a6a1c299812d80029bf63c6d4d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
