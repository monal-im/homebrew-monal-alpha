cask "monal-alpha" do
	version "1777084936"

	sha256 "033dd5ab1e9e0a64873fbe5632f9a2bec2899a0b496f62b7ac316290bf310fb3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777084936"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
