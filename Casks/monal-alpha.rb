cask "monal-alpha" do
	version "1722412240"

	sha256 "cf135344ba2a7c82f365adea5f621e9185577820c4db7511b78f1ad3dc43e3ec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722412240"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
