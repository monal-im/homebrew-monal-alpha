cask "monal-alpha" do
	version "1715320608"

	sha256 "87961a88b58fdda529aa8b94542c8f97e297e3c5df649fcc7ce90063927340a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
