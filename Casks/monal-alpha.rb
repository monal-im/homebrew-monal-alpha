cask "monal-alpha" do
	version "1695758595"

	sha256 "fbe888856b7f115ac3fffffe8f66d5ac4bcf337a4adee8c6c9a641360738d71b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
