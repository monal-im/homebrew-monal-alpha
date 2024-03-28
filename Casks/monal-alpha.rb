cask "monal-alpha" do
	version "1711610302"

	sha256 "36097b1ecee3e5973cda92e662361c338ce99c6bf0cdbca28a73dae4cef128e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
