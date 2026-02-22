cask "monal-alpha" do
	version "1771790488"

	sha256 "ccb740cb483d8a1e092b636891c97d0f7338efe0a44b5b01c16f55258c52576d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771790488"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
