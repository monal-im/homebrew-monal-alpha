cask "monal-alpha" do
	version "1657897092"

	sha256 "c8edf742f48b2fb0223b7021695e137c6f33de3c0f3dedd168efbded5ee69686"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
