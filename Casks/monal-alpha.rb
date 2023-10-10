cask "monal-alpha" do
	version "1696903787"

	sha256 "d3fbb11df957b72e2e5b6b15065cb4b335ca681aa5b32f384f278da3cb010bb5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
