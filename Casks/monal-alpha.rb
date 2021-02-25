cask "monal-alpha" do
	version "1614280487"

	sha256 "dd4a57c5cda364bb0f2f58d50a1b7ec1b5a5175f7c3c9ea2e6c9bf6f58fa7f47"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
