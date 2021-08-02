cask "monal-alpha" do
	version "1627875314"

	sha256 "ab36b960e83c6a9f73bf56f3550da747bcf8e8a3cb1a8d5623dac345e322e34e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
