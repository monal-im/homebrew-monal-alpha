cask "monal-alpha" do
	version "1635014956"

	sha256 "12ff928ae50e8f130d27c54e6e2cf188a0427e1529f0ceb6b94f155b73f5aceb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
