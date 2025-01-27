cask "monal-alpha" do
	version "1737948126"

	sha256 "6dbde63c394bf68b51a2c5f13a3d4ae0d8f78f76b58815d20f6ed52bba860795"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737948126"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
