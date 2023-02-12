cask "monal-alpha" do
	version "1676181014"

	sha256 "48517df4de753bcf64f8852aa8e6dd96732864aeb235a95bfa7d3d8d0e0e4dff"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
