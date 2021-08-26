cask "monal-alpha" do
	version "1629946886"

	sha256 "40913b446b966ccbc431e108d70d060d7ab1bc7f1749a621dc7188dcb6025efa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
