cask "monal-alpha" do
	version "1761463678"

	sha256 "696ccac275cf50fabf244ea1ac1a91754fa4528b815ba7194c4394f368c10c1f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761463678"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
