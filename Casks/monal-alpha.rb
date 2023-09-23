cask "monal-alpha" do
	version "1695508104"

	sha256 "472d9131ae0df2bfcb0a99d6a03539a38ebc140432130aeb6db366a61a651992"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
