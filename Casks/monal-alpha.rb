cask "monal-alpha" do
	version "1702961107"

	sha256 "26d590aa1e4f953053bfad64c7795493105385c3ccbd724ccd5ccb1ce0fee08c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
