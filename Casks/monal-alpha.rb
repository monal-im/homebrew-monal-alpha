cask "monal-alpha" do
	version "1678490462"

	sha256 "17dd45de3cbe3c46e39072dbd983e34aec1d5e0c02eceac3459ccbebb947044e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
