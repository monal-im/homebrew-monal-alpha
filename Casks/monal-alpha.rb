cask "monal-alpha" do
	version "1729356554"

	sha256 "98a3199311add1c3a189a920f0b8c464ee7a1719118bc615cd1120089a3caa1c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729356554"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
