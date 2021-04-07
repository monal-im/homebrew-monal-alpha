cask "monal-alpha" do
	version "1617811863"

	sha256 "0475c6d6fa250adacc7bea4be7c3adada211fd445acea2fa1254d1d204c9fa89"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
