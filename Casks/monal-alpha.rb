cask "monal-alpha" do
	version "1769733241"

	sha256 "6492a6acec9f75f83c33a5c5feccdba802760618ca97932bc1dd02ced92c54db"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1769733241"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
