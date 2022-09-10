cask "monal-alpha" do
	version "1662846138"

	sha256 "c4370398a5fb24e2d4826f89dafc0213eced94a5043b51256f36c88c4b761dfc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
