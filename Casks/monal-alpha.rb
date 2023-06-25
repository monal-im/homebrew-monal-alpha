cask "monal-alpha" do
	version "1687713367"

	sha256 "df7dde74b95786350d8fbc8b3c7eb2f04b6f56fbb0909035c8ee039ddcb0a230"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
