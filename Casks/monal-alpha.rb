cask "monal-alpha" do
	version "1646538990"

	sha256 "752178ceddcc5863b8abd2e77bd3658eb98eacb640c5767521823b030f2a8249"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
