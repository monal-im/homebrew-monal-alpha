cask "monal-alpha" do
	version "1606744135"

	sha256 "4cf1be45337595921fd23b0fe095faed415b220f2fd39ab61fa1cb30a0886bcd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
