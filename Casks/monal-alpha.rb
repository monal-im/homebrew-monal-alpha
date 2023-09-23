cask "monal-alpha" do
	version "1695474596"

	sha256 "fb7dc7ba3d3db16064e9dbc912c0478dc4348c27b1d34ffba593727a9b36f3ca"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
