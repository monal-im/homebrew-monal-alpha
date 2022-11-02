cask "monal-alpha" do
	version "1667354771"

	sha256 "ef53a66278400528b7da05ee17ebbf4c52002be543c1de2b649be70d748e069c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
