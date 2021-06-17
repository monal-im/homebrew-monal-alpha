cask "monal-alpha" do
	version "1623964893"

	sha256 "dd32d5c2cb80526eeedf4c854052b95b96d388d8a54272c702bdfc2f8184a37a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
