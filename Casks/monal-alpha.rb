cask "monal-alpha" do
	version "1767578703"

	sha256 "3bbfc06a3862dc83f912daccdeec919f43f739f3fbf6c2edf19c05a5652672dd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767578703"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
