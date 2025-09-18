cask "monal-alpha" do
	version "1758233481"

	sha256 "cec6be93945a12c995b47f5617ef2f0e30d2991bc940e255ef03a542396135cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758233481"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
