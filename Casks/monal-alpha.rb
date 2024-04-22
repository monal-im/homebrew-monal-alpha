cask "monal-alpha" do
	version "1713751447"

	sha256 "c3f1c52270c1b0ca703058828c3abd65330341c1290baf8d93cf397e549ab851"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
