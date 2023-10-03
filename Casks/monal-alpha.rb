cask "monal-alpha" do
	version "1696366276"

	sha256 "3b37fb207d493ed09428cccf0bb94e509d7014d76869758263ac069ccfa11697"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
