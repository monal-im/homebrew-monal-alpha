cask "monal-alpha" do
	version "1628829787"

	sha256 "2d6a1b71cab84f1ab02c1777303aec01b47405fff5f1c201613a3b0a95fc482e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
