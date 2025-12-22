cask "monal-alpha" do
	version "1766436962"

	sha256 "3bdac2dde5f71a3a1eb5b5d40fd60f8ad933b584cd834a43bb08852280f9fa5e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766436962"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
