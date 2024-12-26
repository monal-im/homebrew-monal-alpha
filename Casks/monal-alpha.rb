cask "monal-alpha" do
	version "1735215565"

	sha256 "0a35a771b54acac16384cfa18302cdf231380c304e096bb861601525af1ad24f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735215565"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
