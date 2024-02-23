cask "monal-alpha" do
	version "1708691902"

	sha256 "3c550522a0d3d4ea23dce0c87bec557f249a079175be56975ba85ba6719cd76e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
