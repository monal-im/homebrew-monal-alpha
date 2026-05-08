cask "monal-alpha" do
	version "1778203068"

	sha256 "1711dd9afe3f42c925e39ce1089a1ac96498c3045b04c7128dd3adb816126838"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778203068"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
