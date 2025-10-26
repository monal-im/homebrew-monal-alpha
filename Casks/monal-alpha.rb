cask "monal-alpha" do
	version "1761450841"

	sha256 "5740d6af7a2b94cc96093682a016163c04b3fd48840c04572e1d3db3f019123a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761450841"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
