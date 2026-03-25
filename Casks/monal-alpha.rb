cask "monal-alpha" do
	version "1774406719"

	sha256 "08af6a3f0a082cb1a273b2ad7cc17012bd038e662c561ed4ce77d222861efe4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1774406719"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
