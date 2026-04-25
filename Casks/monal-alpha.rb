cask "monal-alpha" do
	version "1777075809"

	sha256 "15822f9218beca5c38dd018ee0f81e684702000e12fe8b5cc611ffb10beae0a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777075809"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
