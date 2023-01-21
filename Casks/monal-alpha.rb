cask "monal-alpha" do
	version "1674260222"

	sha256 "32493fd751abb4768032d7b3f2e117e4710fb9d65c4c0c472930e824615cd152"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
