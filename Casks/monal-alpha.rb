cask "monal-alpha" do
	version "1667615888"

	sha256 "81e1f92483cdc5e7734fd85f6e34205debf233958b31b9aaad4617bc5567efdf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
