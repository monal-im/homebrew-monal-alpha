cask "monal-alpha" do
	version "1767969452"

	sha256 "0cc2ecd4cf49b113497e4352250ee4b5d9428326ff65e898b267a0f2d3cc8512"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767969452"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
