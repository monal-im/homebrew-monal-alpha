cask "monal-alpha" do
	version "1674829898"

	sha256 "a9a40de5486e15e6fe35d9b4d54ecea30e9e63d7f3b7a671d5595893cd55de88"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
