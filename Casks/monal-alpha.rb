cask "monal-alpha" do
	version "1726347023"

	sha256 "a3ad3193a134f9c20dbecc27be3d9a3d00555ceefc3ec96165659875617aa632"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726347023"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
