cask "monal-alpha" do
	version "1665609154"

	sha256 "ac93dd75777e98e77bdaa1afba0ae2e0c34c3bf06db60b0bb704389af4e6ba57"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
