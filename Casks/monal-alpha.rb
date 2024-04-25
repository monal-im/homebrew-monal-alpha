cask "monal-alpha" do
	version "1714007579"

	sha256 "70948188f652f56e88f998ef2872a1f6b2538bb42034f80fa91633b5ae5b4b67"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
