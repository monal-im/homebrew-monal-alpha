cask "monal-alpha" do
	version "1659640715"

	sha256 "5c02ac46936e616e3eb99435d66949d07edc28aa7c538e8b89ca95531b2f8742"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
