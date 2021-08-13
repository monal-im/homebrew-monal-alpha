cask "monal-alpha" do
	version "1628829101"

	sha256 "e19beba3ee2e1e16070bd7f174b77e3114ffd0595e57bc9376041f17df67cc24"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
