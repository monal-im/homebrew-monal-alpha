cask "monal-alpha" do
	version "1715324170"

	sha256 "9dedd1b1945293f9a1cf9ae2d026c592c33075d2e10ead39246ce9dab8451a32"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
