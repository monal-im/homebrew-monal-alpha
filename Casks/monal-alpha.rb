cask "monal-alpha" do
	version "1653574815"

	sha256 "3ed2e1f29ce25ba8164fbcc063f57f8e7df86c4909255f9b41e89d8885ded77e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
