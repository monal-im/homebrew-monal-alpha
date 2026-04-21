cask "monal-alpha" do
	version "1776736703"

	sha256 "9e78f49aa7657222d2b7add83a2d22543972e7847751336980ca655ed8728998"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776736703"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
