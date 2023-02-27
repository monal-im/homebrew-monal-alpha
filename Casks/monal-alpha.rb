cask "monal-alpha" do
	version "1677521120"

	sha256 "c0ab50defdf722b40d2f693f1b0afdacce38714fccefa2b12a829c9e2b5b0cb6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
