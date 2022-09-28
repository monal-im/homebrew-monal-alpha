cask "monal-alpha" do
	version "1664402351"

	sha256 "9b638fcb12e96059ab3f2639a0453a0ad7f1c729b6c0202e508fc3d95735c420"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
