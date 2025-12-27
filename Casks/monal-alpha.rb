cask "monal-alpha" do
	version "1766798776"

	sha256 "8403975ed53a406a80258d580acac1c770196522a9b3ba6e0ee2810a91db2a21"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766798776"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
