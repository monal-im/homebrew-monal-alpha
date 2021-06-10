cask "monal-alpha" do
	version "1623320256"

	sha256 "01f09137ca3c68d8a8ba6056891a16e33228c6f416d7f1419710963556b60c45"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
