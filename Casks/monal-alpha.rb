cask "monal-alpha" do
	version "1644458355"

	sha256 "841533db3bbb2fb3030775a3524ce76ccc916c5c121fd07064d09e9b4705681b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
