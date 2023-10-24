cask "monal-alpha" do
	version "1698109600"

	sha256 "67d1b0dfe51b467b9266562764a04ca8a9ad92c1f8d543673c770097716c93db"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
