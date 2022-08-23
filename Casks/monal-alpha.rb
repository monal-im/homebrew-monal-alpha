cask "monal-alpha" do
	version "1661287162"

	sha256 "4a597988238ca548c3ea4428f1eeb692ec3103a88ade86c4dac85c42be55b3b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
