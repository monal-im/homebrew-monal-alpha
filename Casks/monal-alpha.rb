cask "monal-alpha" do
	version "1670186765"

	sha256 "3c696e11dd461703ebcd5d0b58b85b6c0ce8ebbd8a82a445700077430064a250"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
