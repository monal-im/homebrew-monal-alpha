cask "monal-alpha" do
	version "1709374674"

	sha256 "e7d0e78f3961863dc7e9c5e0b5b43adecd74298fa422c7348dd5b7d6709be55e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
