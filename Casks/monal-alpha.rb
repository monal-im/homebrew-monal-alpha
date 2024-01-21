cask "monal-alpha" do
	version "1705801499"

	sha256 "9f5fde7a5fde99931b544479d32cbe6902146a6d81c8e9dcc5558502136c99b2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
