cask "monal-alpha" do
	version "1762989725"

	sha256 "de36b68a24a1bda928e16bf537db5fb167d09d8ecfb6ec6d8b4b6782fb79408b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762989725"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
