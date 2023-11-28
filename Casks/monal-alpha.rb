cask "monal-alpha" do
	version "1701151394"

	sha256 "cbc675073db866e5f08f47a97347548af9266aec1cffee2895eefc150a857244"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
