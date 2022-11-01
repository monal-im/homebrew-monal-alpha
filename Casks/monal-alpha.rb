cask "monal-alpha" do
	version "1667329503"

	sha256 "e63f9470ab879ad2be860e38211779a2c186f523b30341fbc09822f67597c86d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
