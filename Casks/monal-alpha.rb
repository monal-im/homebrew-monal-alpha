cask "monal-alpha" do
	version "1736027489"

	sha256 "7786a25843ccdff95154c65a453a7b3ca0b1ca75d615288d37ce0e9322bab5dc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736027489"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
