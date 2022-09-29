cask "monal-alpha" do
	version "1664491208"

	sha256 "e76fa490c01fd3ba8d264361dcc6998f03f79e326711ced48936b867b8102002"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
