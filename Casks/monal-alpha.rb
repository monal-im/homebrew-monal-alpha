cask "monal-alpha" do
	version "1667787518"

	sha256 "029257c080ceb866190cc7b2d7c92b1cf9031b5f189b82b43554d3ccb138f884"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
