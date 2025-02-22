cask "monal-alpha" do
	version "1740261485"

	sha256 "00206f6bba643103f281f1c71714ae49739a6b6648d6a1448d31a07ce65011d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1740261485"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
