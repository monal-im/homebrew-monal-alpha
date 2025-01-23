cask "monal-alpha" do
	version "1737648178"

	sha256 "1e5ea36890f11fadeac0e03ad22a845d6833600565a541f65b97fb5bbe3bf726"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737648178"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
