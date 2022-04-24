cask "monal-alpha" do
	version "1650831194"

	sha256 "fc6f3505c750a4d7f7889dab91eade6df71ab6202d8fe4196980d2c3277fc565"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
