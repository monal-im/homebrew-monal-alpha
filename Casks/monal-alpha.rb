cask "monal-alpha" do
	version "1735656050"

	sha256 "c342d899f2a4a685c97d265df5e03fccd60dc3769d9e2c2a7a456a66543702e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735656050"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
