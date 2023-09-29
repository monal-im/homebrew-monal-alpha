cask "monal-alpha" do
	version "1695948994"

	sha256 "1aa5415f85754a91981204f601fa1cb5340906a7198ba1417e631ebe61aec943"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
