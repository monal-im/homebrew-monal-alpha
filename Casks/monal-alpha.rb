cask "monal-alpha" do
	version "1739166175"

	sha256 "547d1f24a0dff604b0454b419295fb1626d45fbbbc6700112a34fdcbf96f11e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739166175"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
