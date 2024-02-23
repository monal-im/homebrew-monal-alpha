cask "monal-alpha" do
	version "1708700699"

	sha256 "ff155ab0d4fe06c21e5e498b1341a9689300b5e8bfcb48580a55d0c855209d06"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
