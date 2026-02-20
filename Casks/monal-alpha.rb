cask "monal-alpha" do
	version "1771561980"

	sha256 "5d6b5883074c1a38b1ddfd1a2d770aed420e62aa23c0a848efc0b5b3a9602ab1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771561980"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
