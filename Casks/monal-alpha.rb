cask "monal-alpha" do
	version "1659464939"

	sha256 "d308fbab11da09bec0bf68434a95498f8acf0cb6a77ac3daeac6e16b1a167e75"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
