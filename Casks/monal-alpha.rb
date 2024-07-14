cask "monal-alpha" do
	version "1720990288"

	sha256 "a80e7f7bbebd0935433d626912adb61fce7167d2fdfc77ba30af51397f364cf5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720990288"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
