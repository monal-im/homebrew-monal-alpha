cask "monal-alpha" do
	version "1644984283"

	sha256 "caacd326248d2e7c405728c0afc54e9cd6a275600c8997881923d046725dfc2f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
