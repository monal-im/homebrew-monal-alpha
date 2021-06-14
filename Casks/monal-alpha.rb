cask "monal-alpha" do
	version "1623697538"

	sha256 "e15e5bf64ef07c92bac5640d86d77877c170aa7c29dabb02e14d28c5e529543b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
