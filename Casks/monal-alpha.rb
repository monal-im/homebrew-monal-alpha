cask "monal-alpha" do
	version "1754796258"

	sha256 "48c15ba638e28e945d7b207b8ba4ecef161aded90658c62916b2ed2d026f170e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754796258"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
