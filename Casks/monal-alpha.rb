cask "monal-alpha" do
	version "1598696624"

	sha256 "7d51e313b43af5c747d56674f18e30e51717d357175229709350c9bf1a575eac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
