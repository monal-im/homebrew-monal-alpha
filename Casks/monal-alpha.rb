cask "monal-alpha" do
	version "1705761120"

	sha256 "819f50accff19086b35081abdf3f20a4e54f5d2a25f1d9cb39ea778fc9abfbf6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
