cask "monal-alpha" do
	version "1653580311"

	sha256 "de26abf1f12f69776d94cd60aea180869ba8471383c645b1516202e69ba6b427"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
