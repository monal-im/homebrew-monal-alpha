cask "monal-alpha" do
	version "1771543193"

	sha256 "997a58f1237342486e86202e94fc38059fad9ca4560e7a5974664d054bb4a55c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771543193"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
