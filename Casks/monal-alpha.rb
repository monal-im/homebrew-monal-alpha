cask "monal-alpha" do
	version "1670596823"

	sha256 "dc81dc8617ceafc546166df2173bc760f02ada6e5fa1bd37ca430f68022ff8a2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
