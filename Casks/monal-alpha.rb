cask "monal-alpha" do
	version "1706403353"

	sha256 "209a40eed44f045e52b6d39bf3310978e82f2ff3331bb2c914022daeea5352c8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
