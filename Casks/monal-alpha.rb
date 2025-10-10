cask "monal-alpha" do
	version "1760103660"

	sha256 "7bb66ba85430eba27d2e89bb39e0fa1227e038223f53c8cf4e39b5de4f538004"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760103660"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
