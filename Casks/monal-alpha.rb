cask "monal-alpha" do
	version "1721974200"

	sha256 "2c6b5a7f2f9305514ee63d33e5969a9ded29b9b43ab68c95cf9d9be11c4ef5d4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721974200"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
