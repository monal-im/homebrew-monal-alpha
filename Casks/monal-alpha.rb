cask "monal-alpha" do
	version "1776586235"

	sha256 "a52d5b6f519c72157ab72016ab53686b59161e630f2dab26b4f4bf847922c1ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776586235"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
