cask "monal-alpha" do
	version "1735659850"

	sha256 "e0f3d73d12befe75a21c5c08a48dbd64e6a8d462a7c2cabff878c8440efd1514"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735659850"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
