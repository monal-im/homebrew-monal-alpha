cask "monal-alpha" do
	version "1761453596"

	sha256 "825efa46d136668594f47b2263f22526daa370b00dfd22eefd1db48966fc4ecc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761453596"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
