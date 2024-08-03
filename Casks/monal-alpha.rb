cask "monal-alpha" do
	version "1722644128"

	sha256 "13101c746e681b7a0a922e02303e7aad978c01a11a61009040e38b2e41af5803"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722644128"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
