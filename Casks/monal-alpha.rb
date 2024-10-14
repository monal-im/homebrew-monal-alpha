cask "monal-alpha" do
	version "1728922741"

	sha256 "cf6ee60dc5e0fd2c57a89644b7a6b7243f195b0de1490e03afffa60f3dab1e20"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728922741"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
