cask "monal-alpha" do
	version "1706606067"

	sha256 "13db67c8fd4ce80fe4e20d04252dc5ca76877a70102d673356177a79963d0cd4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
