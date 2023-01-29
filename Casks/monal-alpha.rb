cask "monal-alpha" do
	version "1674962484"

	sha256 "d8e33132de444645a1656af7e06fab78ac13931d155c279281622a6528ab18cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
