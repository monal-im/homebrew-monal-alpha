cask "monal-alpha" do
	version "1664623541"

	sha256 "4676ac68276986ac73e2e532fb9ae2572979e1d0156c23fc752e487079d7d3e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
