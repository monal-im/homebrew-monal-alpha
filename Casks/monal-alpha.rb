cask "monal-alpha" do
	version "1620944781"

	sha256 "741229b637cfb9cfe3f761eb21e83d6ba4424a72d6ff51783d79805c4cc7077e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
