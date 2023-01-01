cask "monal-alpha" do
	version "1672548112"

	sha256 "efa5dcce897aaf61449cd87ddb1dd7373f8a980469f8f67cd2ee8a87eb274f69"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
