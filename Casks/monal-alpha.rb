cask "monal-alpha" do
	version "1706887908"

	sha256 "05b780c33b48a92514efb52c851ec37e2d84a575a4fc94718b96dd9922b9807b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
