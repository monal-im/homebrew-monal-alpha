cask "monal-alpha" do
	version "1650743509"

	sha256 "68a9404af31171edbd2d38d35be96d6af08fa81018798bb700e4944250f1b601"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
