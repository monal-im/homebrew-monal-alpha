cask "monal-alpha" do
	version "1721394247"

	sha256 "0c26a9ab89167bea3e4bd027a6db5bf993bf9013eebeaf71da0256ac8b62e12b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721394247"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
