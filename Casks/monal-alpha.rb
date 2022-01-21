cask "monal-alpha" do
	version "1642727287"

	sha256 "ec11e69bab792ec03e21204e18dc6308ecba401c28c161d81f553848bb7245aa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
