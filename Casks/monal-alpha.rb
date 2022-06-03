cask "monal-alpha" do
	version "1654229322"

	sha256 "27f48539cea98ee9d336c3df03fc3331da5b03f4bcf33b63b5bb994f07539c50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
