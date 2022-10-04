cask "monal-alpha" do
	version "1664857469"

	sha256 "356b702ed35bb088b21744a44e7b2597584a75ced9ed40cf7e580829b273a4a7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
