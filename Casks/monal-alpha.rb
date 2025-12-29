cask "monal-alpha" do
	version "1767041450"

	sha256 "8feb84146132a4cccf42c55948468b5f6733d52e47e576f71bbd8a0ba7e3e763"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767041450"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
