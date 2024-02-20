cask "monal-alpha" do
	version "1708453043"

	sha256 "c4b043e92d744bcd5b3192346f0c64bac70f63a696b74465a50a7cf9b3f38191"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
