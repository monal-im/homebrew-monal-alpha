cask "monal-alpha" do
	version "1705783309"

	sha256 "8779bd10a801d3c4a206478b24338dd5d02d3858b3dfab2bd68b9ee8c5a2d5a4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
