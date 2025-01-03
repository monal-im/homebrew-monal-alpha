cask "monal-alpha" do
	version "1735920185"

	sha256 "e761774992df309a08738fe331cdefac2dd875cf1d2c1408a9647659f8eda57e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735920185"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
