cask "monal-alpha" do
	version "1753022965"

	sha256 "ae86fb0b73704d9a8d2aaaa4149092feeea393bd0669dd7f2feb5a6f3d9d1f54"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1753022965"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
