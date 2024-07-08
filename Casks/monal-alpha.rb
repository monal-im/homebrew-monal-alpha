cask "monal-alpha" do
	version "1720428170"

	sha256 "4ef37d99d02bfb1ccf80dd32b430a7837114d8317496d2f59274eb31e6a5cfd7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720428170"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
