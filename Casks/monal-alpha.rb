cask "monal-alpha" do
	version "1629859492"

	sha256 "d5136a20ee1754f064bfc0a0cb0778c347c4b932158c00fcb64c6d07fb5707a7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
