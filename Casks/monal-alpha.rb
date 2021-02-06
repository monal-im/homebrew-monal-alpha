cask "monal-alpha" do
	version "1612640908"

	sha256 "31686f4ddf31bc1b3e978ad04f03a4ff79e7d496f6e313de902a7d2aeabd6c09"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
