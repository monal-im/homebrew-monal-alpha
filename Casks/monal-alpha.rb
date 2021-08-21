cask "monal-alpha" do
	version "1629522190"

	sha256 "e32061660c4b75c492047774017eeb7b5e90da0422ee1a152c413a79e27ba3a4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
