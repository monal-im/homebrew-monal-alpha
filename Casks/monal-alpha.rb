cask "monal-alpha" do
	version "1695483020"

	sha256 "0ffd23a03d3c889b7a9e6e9647f6b974594afacdc613a921fb5fd741d1eb9861"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
