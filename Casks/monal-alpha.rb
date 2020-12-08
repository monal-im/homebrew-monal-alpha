cask "monal-alpha" do
	version "1607448057"

	sha256 "40d82b836bdb5d9f8e3194f9e31b8c3c02ce52628f5f9e468cc7b57750e82502"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
