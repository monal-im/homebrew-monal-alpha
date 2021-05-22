cask "monal-alpha" do
	version "1621696339"

	sha256 "d2b859265c8c55758efea4d16c266608f03e1704dbcefde5b28b2b7264f1eba1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
