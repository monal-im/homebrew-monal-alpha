cask "monal-alpha" do
	version "1719172435"

	sha256 "ac740fbb1999715949bc6bd51d8a4eb1b2d64c4facbcca1c389e279ec63ef844"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719172435"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
