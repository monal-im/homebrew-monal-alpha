cask "monal-alpha" do
	version "1771825563"

	sha256 "568d2743f060eb56a41df690b0135e49cc8bbc2efea0be146928bac4b608397e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771825563"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
