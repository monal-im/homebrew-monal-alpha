cask "monal-alpha" do
	version "1617548533"

	sha256 "d0edf4e9ee118f50c1eecb88b9ca80ed38e4b53a8a9b066544200fa8b1dac48c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
