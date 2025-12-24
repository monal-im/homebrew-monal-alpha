cask "monal-alpha" do
	version "1766543399"

	sha256 "353192b927825e76df6b668a9119fa743eedd7f9a6a1828617d2c8b7c2222ca2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766543399"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
