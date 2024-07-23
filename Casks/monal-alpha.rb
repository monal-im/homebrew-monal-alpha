cask "monal-alpha" do
	version "1721697118"

	sha256 "c192b6b51eff92605a1064cdfe218f6ddd1c31e5149feab3c0f9b9b449fd094f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721697118"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
