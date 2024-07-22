cask "monal-alpha" do
	version "1721609089"

	sha256 "68eac488eec38f7f6505eca748063a7a834f3a332641e85dbd161fb4ab79b439"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721609089"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
