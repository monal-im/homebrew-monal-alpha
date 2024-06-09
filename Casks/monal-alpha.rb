cask "monal-alpha" do
	version "1717923391"

	sha256 "dd51e7b242bb08da2a5bfc8d3897a761c220f9d840a09b156f01f538e7ee3899"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717923391"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
