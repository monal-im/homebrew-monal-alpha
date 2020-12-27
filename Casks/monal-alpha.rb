cask "monal-alpha" do
	version "1609098878"

	sha256 "8e9aa6292f521acd9907c609e379401df8bd31e363ecc28e7d5b1808a031cfc4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
