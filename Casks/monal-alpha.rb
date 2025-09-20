cask "monal-alpha" do
	version "1758336924"

	sha256 "a9279c1b79970db7fb1099a906c03d7031afdbe5388068c28c456b42944b2b0a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758336924"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
