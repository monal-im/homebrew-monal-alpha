cask "monal-alpha" do
	version "1699017589"

	sha256 "e16a15901d12ffec271bf154681a26650417d4c7a14b01d878f3f735f50351a6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
