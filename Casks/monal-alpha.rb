cask "monal-alpha" do
	version "1718011111"

	sha256 "72c69fe27e7c2597f9a163eec031fd5f473eecdcf31f01cc38c4aede2ebf1313"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718011111"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
