cask "monal-alpha" do
	version "1760142574"

	sha256 "837b4ae7c5bccd47eeaad81dbcb004b7bdcc6f270a36c239460f43c9b7d2ab46"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760142574"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
