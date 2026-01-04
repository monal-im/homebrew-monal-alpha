cask "monal-alpha" do
	version "1767510599"

	sha256 "ec47e0810a4c46aaaa9f20cbb68db027e107c583b377e4141531376cc78f13d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767510599"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
