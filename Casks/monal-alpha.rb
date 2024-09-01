cask "monal-alpha" do
	version "1725157821"

	sha256 "ebe481231b918676a48df47bb646f465f485928f9e673e36d745b8264c0d4b0a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725157821"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
