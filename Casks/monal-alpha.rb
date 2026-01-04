cask "monal-alpha" do
	version "1767503554"

	sha256 "ddcc2064e8a6867dde80f63cb5343c92dd7269c996292ce31cd048a50d5a2932"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767503554"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
