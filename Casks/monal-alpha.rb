cask "monal-alpha" do
	version "1677520600"

	sha256 "bc38d79f965d160037935c8df7603638bc951084664773793ab65d4d55bbcee1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
