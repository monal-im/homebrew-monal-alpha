cask "monal-alpha" do
	version "1605391625"

	sha256 "6e11c9537f38d7d866abdd2698057f4b1b87240f067d219332c24f269d66dd44"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
