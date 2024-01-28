cask "monal-alpha" do
	version "1706417491"

	sha256 "844239ef5c26b664ebc49b69a31985c4683a4a738ad5dc735ae924a1016ee52c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
