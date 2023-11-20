cask "monal-alpha" do
	version "1700458639"

	sha256 "36f4fbe1280754d980f9abf6da3fb019eb3b2b2a34aa81199ece70cb32daad74"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
