cask "monal-alpha" do
	version "1612797609"

	sha256 "92339d9cb0edc68e646c261330c1a14b9dd8c5ad2c84807d100c356213fc838c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
