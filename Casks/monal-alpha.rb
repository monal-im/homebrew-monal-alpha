cask "monal-alpha" do
	version "1778219211"

	sha256 "d893483a557f65c5ba9233e6c91f79fb61f7f91f491fef08a9b5de723daed2e4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778219211"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
