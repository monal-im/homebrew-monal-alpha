cask "monal-alpha" do
	version "1767505076"

	sha256 "01b3b893d7ec046a0d4ea1009a4a1e1431aa32885fdbd33c817180d359b1cb69"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767505076"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
