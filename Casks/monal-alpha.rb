cask "monal-alpha" do
	version "1695754654"

	sha256 "f9a329386844bfcc2051e6373cd6689b4ed56544f6468acfc1642f59e2cd8c99"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
