cask "monal-alpha" do
	version "1765606716"

	sha256 "ebac1c2e64a49598dbd8dc5f524b39601245588e7ef33b5b5685326d1a33681e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765606716"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
