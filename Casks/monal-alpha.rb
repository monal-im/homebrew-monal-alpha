cask "monal-alpha" do
	version "1696335815"

	sha256 "918fe7de8886ef766026cdee3146be255efd2af93a6def98f979636e140668d4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
