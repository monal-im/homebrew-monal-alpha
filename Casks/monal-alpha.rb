cask "monal-alpha" do
	version "1719179726"

	sha256 "e2ff93e94a6a3957279e48972cde61d015cce40a6d0929b3073cf7aa41d8f71e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719179726"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
