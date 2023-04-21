cask "monal-alpha" do
	version "1682063567"

	sha256 "c00f75d581879d1b76df3a6a17106d559ac793c65daabaa09ace188ba532bb62"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
