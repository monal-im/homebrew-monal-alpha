cask "monal-alpha" do
	version "1696384001"

	sha256 "8aa1f8c99b543f8035a3652484bdbac1347d93c00b5bad92f4ecda850ec7d83c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
