cask "monal-alpha" do
	version "1705154518"

	sha256 "a61984acf53b6f942624b00316496b685d5f8494a4287ccd1fc961f697729f8d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
