cask "monal-alpha" do
	version "1676185308"

	sha256 "d00eb985dccb9a559d4a396369d9b67337d3de147c9e79583734dc4e8a1d7a6d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
