cask "monal-alpha" do
	version "1711078262"

	sha256 "b12730ef3b002bcc160ee101addc01c3dd4b62c18ba2c77914f8372d4ebc62da"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
