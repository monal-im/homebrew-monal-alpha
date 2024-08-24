cask "monal-alpha" do
	version "1724524155"

	sha256 "7c02ad0cde8ee66e0f1eeda2a91268a4dc0c2cb5a6d7c8ffc7f0aa4d2e6922e9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724524155"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
