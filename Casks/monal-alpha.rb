cask "monal-alpha" do
	version "1738798766"

	sha256 "b5c58f1607a78be349d1afa02533f5db7208426e890a3a9ef62113d49e877b69"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1738798766"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
