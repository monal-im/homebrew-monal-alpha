cask "monal-alpha" do
	version "1722545210"

	sha256 "0e82c5bdd1689f7cffd0b4f58b423efd6d8e097da3ff8168c27dd446b026e620"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722545210"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
