cask "monal-alpha" do
	version "1716240949"

	sha256 "214429f9d82e1e598a7f2992c211a000b0221c5aaea16e62cba7046f53652195"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
