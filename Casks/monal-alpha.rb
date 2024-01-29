cask "monal-alpha" do
	version "1706490148"

	sha256 "4abe0d3fdad0507ed9a8086705c760e78dfe51861022defeb808a1c3c5e48e3d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
