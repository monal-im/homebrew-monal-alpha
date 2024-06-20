cask "monal-alpha" do
	version "1718913680"

	sha256 "fc2d613079e5ec134ecffdf907e4b7c39146800a4a31e4f30740f39166670a5c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718913680"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
