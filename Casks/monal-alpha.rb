cask "monal-alpha" do
	version "1731383875"

	sha256 "cb5394a819dc8f5e3868623f884ee312046c399a6d5cb761d7005e67a9cc2f67"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731383875"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
