cask "monal-alpha" do
	version "1718725954"

	sha256 "e97d360cedeb604405b22300950fe8ea62c6ca54303beb2a8f1624b4c000c52e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718725954"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
