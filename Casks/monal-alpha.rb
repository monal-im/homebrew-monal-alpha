cask "monal-alpha" do
	version "1657933376"

	sha256 "906bc01c49e49713796ec3c78912916e2e9982fea95fbc98b327bc13b4cb1cfe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
