cask "monal-alpha" do
	version "1721384912"

	sha256 "524cc9ebf1554dcf8ac1eff98e0a6813a7ed439f04bc6f298f2d4b1e00f1aa5b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721384912"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
