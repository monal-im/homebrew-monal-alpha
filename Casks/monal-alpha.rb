cask "monal-alpha" do
	version "1735922554"

	sha256 "6070ad5a13abe2ca0db8778e754fedb0643a39b4f02180a895b6ee96416138b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735922554"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
