cask "monal-alpha" do
	version "1732130783"

	sha256 "9e035e16bbef5cc517c72d8b314b080302522960586e845a43988357a52ea580"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732130783"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
