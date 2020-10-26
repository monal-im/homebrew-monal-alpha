cask "monal-alpha" do
	version "1603753947"

	sha256 "7288f7c90a3198c9268cb99e08dd9c93732c4c5dd122a4e7a097e86cd0abd8a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
