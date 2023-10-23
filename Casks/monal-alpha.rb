cask "monal-alpha" do
	version "1698033406"

	sha256 "9ffeae17adb1ecea965092b0712c74f86ad99df2bd38bdf8bfc547f06bd26d33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
