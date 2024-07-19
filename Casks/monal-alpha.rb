cask "monal-alpha" do
	version "1721406189"

	sha256 "9a00e1c51fb2813d4cdb3915602105fd0fb30166ff44a24cbcaba2e95a94d988"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721406189"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
