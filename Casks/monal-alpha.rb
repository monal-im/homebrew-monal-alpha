cask "monal-alpha" do
	version "1766504266"

	sha256 "85fc761bb4b6a4cbffb0fd31ae6e65ef1d37ebe3ea0f9087dff49c5aae435e31"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766504266"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
