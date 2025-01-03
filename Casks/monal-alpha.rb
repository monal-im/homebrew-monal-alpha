cask "monal-alpha" do
	version "1735925593"

	sha256 "10866ff5933b0b8d60accdd2744392ffc3fc8a4942221d304508c1f1c7890a99"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735925593"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
