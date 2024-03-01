cask "monal-alpha" do
	version "1709323628"

	sha256 "631f59059c197ddd7d40eed760ae2b7e25f771a74b3f36934a50da8ca8e86843"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
