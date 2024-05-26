cask "monal-alpha" do
	version "1716754519"

	sha256 "51e1256b020094290f33c465ef5e15bccde26bf88b390eb892c561113303e384"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1716754519"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
