cask "monal-alpha" do
	version "1625344815"

	sha256 "26d1793939dd3161f937fb068aa8040acdfcec4ad951dbb3b7e4f00f5b595046"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
