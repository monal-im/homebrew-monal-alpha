cask "monal-alpha" do
	version "1765521937"

	sha256 "853fd406c333e6d6357574fe50efe993decb094574e9dca4da8935467ba81afd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765521937"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
