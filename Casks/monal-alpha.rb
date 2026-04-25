cask "monal-alpha" do
	version "1777082413"

	sha256 "dd821dc873a9300c0641379b4a51fb745a859e29203abee656e0df409192a1ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777082413"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
