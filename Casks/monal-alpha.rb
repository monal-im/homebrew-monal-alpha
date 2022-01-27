cask "monal-alpha" do
	version "1643317948"

	sha256 "3fc84b61b55cf46a767691b19859c5204ac05ed0edee1d67b8733f2e81932119"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
