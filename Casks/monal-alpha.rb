cask "monal-alpha" do
	version "1686336802"

	sha256 "5d0ecb1e4fc392108f7d425b2d6f562948a0bc9a6f0fdf9011d97b04761a0074"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
