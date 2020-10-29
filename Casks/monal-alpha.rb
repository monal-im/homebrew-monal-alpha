cask "monal-alpha" do
	version "1603950435"

	sha256 "3a68d256c722992697c79b1aa6d51111927b218e232ff63d348e338840da6b0a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
