cask "monal-alpha" do
	version "1711116146"

	sha256 "25e10056858bdff2400e239ea11dd8847494c09380fcb2e9a16b16d71cee60cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
