cask "monal-alpha" do
	version "1706844049"

	sha256 "16013b74635d85edcf332d1727b5286726d8dfaabf03ba132dadd84c65212bcd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
