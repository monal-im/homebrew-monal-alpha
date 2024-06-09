cask "monal-alpha" do
	version "1717914416"

	sha256 "8c2025c09acbde0984228c701087a57c4ffd4a63f8a982590b9fee21d9d70681"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717914416"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
