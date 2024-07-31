cask "monal-alpha" do
	version "1722409204"

	sha256 "d1b3c37716da546ee2b86075cb269afb6ba8a760247d7161a0d97118055a6103"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722409204"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
