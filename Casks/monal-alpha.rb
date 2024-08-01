cask "monal-alpha" do
	version "1722555007"

	sha256 "90484d7e30dfc20c4c5d9672d14c500ebc5a1a3f30c9802a6cf9da9d94e65b6a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722555007"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
