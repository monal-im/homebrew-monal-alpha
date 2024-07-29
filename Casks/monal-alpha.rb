cask "monal-alpha" do
	version "1722236867"

	sha256 "868bd2b395c97224a7f1b402707972903ef2ccba93d533d91ab8504a37bd7c41"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722236867"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
