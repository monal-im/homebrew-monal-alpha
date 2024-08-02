cask "monal-alpha" do
	version "1722574207"

	sha256 "1d1511d96d2654c4d1fac3828f90a875184d649d11691c074ec10987f5acfcc6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722574207"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
