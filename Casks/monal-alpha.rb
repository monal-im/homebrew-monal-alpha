cask "monal-alpha" do
	version "1702602179"

	sha256 "ffd22c922c0090c6798171f136545c9afe381ae46f4a5b01f4cd72a19c4172e7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
