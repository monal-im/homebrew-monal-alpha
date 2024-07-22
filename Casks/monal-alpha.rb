cask "monal-alpha" do
	version "1721612630"

	sha256 "e112b4cbc7bec8f9720a9d9ecc7201e7d8554be65f08afe11dc7d310691d6b84"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721612630"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
