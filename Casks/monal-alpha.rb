cask "monal-alpha" do
	version "1717976934"

	sha256 "573f99ae2d968083b75e61354f208f0b21802093a82f4f1b4b089a79f1a579c4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717976934"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
