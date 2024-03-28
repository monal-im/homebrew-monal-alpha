cask "monal-alpha" do
	version "1711591333"

	sha256 "3097e503a1afa24f282cbe5d9e6ce96ed7364ff300d6cd404c11e44eea3ccfde"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
