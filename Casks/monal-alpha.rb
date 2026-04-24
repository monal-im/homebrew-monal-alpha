cask "monal-alpha" do
	version "1777041775"

	sha256 "07df58041e9e0862b58f42a6d8a235fc03cb4c538f6f716636e521aceb51f4a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777041775"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
