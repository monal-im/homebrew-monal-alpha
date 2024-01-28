cask "monal-alpha" do
	version "1706415796"

	sha256 "132f7295f13eaf12009c6c7b38cef884c78d6a4955b879c92fb26ddbf70f7cc7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
