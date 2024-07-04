cask "monal-alpha" do
	version "1720069527"

	sha256 "93c8cadba6c29f22b76ab4c7aa201b9e67832cbef33647ba2e7eb5ea638fb012"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720069527"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
