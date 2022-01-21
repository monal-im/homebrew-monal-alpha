cask "monal-alpha" do
	version "1642728907"

	sha256 "8db68f5b64a9876830520454c178eebe747cba6d7f040929e9c41d8ed50e3443"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
