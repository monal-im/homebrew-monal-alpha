cask "monal-alpha" do
	version "1696359468"

	sha256 "3ba4c72629112453f8f6cf3c7dd51e3f8b00064f1b64d1528bf59336a3e0dafd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
