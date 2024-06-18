cask "monal-alpha" do
	version "1718725399"

	sha256 "3f1650cc3bca4b5d6c1c45f25a11f573d66e7ccdc6fcb0551f33781a46dfbfc1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718725399"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
