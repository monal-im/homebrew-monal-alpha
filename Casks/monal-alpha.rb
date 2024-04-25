cask "monal-alpha" do
	version "1714017639"

	sha256 "bb80d046605b9ceb333bc11822353a1cba99d572efa229a7d3a15716f51aaac6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
