cask "monal-alpha" do
	version "1718009221"

	sha256 "195e5b9f1d11d1b14d0d0fc0d6860d1cc41e7de8b513eced1b48b7853d160a46"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718009221"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
