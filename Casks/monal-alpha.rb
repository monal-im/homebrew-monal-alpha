cask "monal-alpha" do
	version "1716304761"

	sha256 "3ed64453b422dcfcd2b1797511bc1c115517e3dd51b1ce18593c05d3a2adb026"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
