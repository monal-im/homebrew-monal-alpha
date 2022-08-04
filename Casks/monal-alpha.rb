cask "monal-alpha" do
	version "1659628990"

	sha256 "23f646ef2369a3d60c5705d784bd76eb1c5707c2ef1a2a8ff4fb4ad635348678"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
