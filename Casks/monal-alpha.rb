cask "monal-alpha" do
	version "1718844340"

	sha256 "fe8a217c72403afedac326e37b81b74600be83ded92d35f1653f37b6b2081b91"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718844340"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
