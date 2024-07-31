cask "monal-alpha" do
	version "1722415483"

	sha256 "95d8f4f7203e99f8762193d807e066d991a4da5766a411a6e8b9991d1fa82102"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722415483"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
