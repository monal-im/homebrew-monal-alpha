cask "monal-alpha" do
	version "1777049732"

	sha256 "a9056a1615b35d3bc5a6639157a95cdd90bda273f70e5c709f4bb0f00aa5c852"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777049732"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
