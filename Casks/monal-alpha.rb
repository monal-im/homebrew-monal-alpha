cask "monal-alpha" do
	version "1766439369"

	sha256 "ba2e0c57f23333b5d7330d5ac561364d574e1a7418a129516f99f1c9236ada56"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766439369"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
