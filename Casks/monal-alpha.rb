cask "monal-alpha" do
	version "1705861750"

	sha256 "034323fe5adad83fdd3a21ada24af6606c545bfbf17d8c1d426dca36767bb95d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
