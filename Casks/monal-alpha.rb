cask "monal-alpha" do
	version "1737754795"

	sha256 "7b6a85273e37c0b57dc2cb7ab5ede32bb0e13a8e31135807908939d70414e31d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737754795"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
