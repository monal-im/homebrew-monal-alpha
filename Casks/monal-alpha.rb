cask "monal-alpha" do
	version "1722414443"

	sha256 "c9400192781b3a1044529e6109b7d9b5cccd0b3de508a80f7dcf5b0f272b8ca8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722414443"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
