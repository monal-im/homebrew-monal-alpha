cask "monal-alpha" do
	version "1637534811"

	sha256 "9c6d60d8cbe6c8737c818c50aaf9f40690368f8002be78733791732ef1538237"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
