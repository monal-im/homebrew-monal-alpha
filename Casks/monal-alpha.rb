cask "monal-alpha" do
	version "1600910000"

	sha256 "13043707f7cba830faa7ba07012f365c6d6c3aa991c1dc63eeff3f74bc5cb52a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
