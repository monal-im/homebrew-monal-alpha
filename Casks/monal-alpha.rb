cask "monal-alpha" do
	version "1714690749"

	sha256 "4a1d34a160a381f0ff854e83f72daacf00fd7e59e3af92367c39fb1fc1173878"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
