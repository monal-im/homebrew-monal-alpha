cask "monal-alpha" do
	version "1763653458"

	sha256 "42fd07392d1139f3ceed2ca7b72cc8ebb20c2f201212ce79faadf3bd8bb5e8d4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763653458"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
