cask "monal-alpha" do
	version "1760132660"

	sha256 "bf6d4fa243fb628a855c521e6637593c605aeadaa142491290484526d7ed45e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760132660"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
