cask "monal-alpha" do
	version "1711512247"

	sha256 "13ae0d8c30d300d90be221e7a38dd1be9ba84155926d03a26bf95cdfa13668e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
