cask "monal-alpha" do
	version "1716169546"

	sha256 "2376a9d78c8188b669ab5e7de6424b249fa666e2b2f45edd4feb582dca933e06"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
