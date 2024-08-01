cask "monal-alpha" do
	version "1722549152"

	sha256 "d35634f8f22bda27c1459663d10ad5eaa4f682743b0fd5c55077e9bd594a0dc5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722549152"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
