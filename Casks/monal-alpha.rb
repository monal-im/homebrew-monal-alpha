cask "monal-alpha" do
	version "1620520192"

	sha256 "2f091a031a8e40904b0d205243a3188be404891a998b1fbe8f8b8f70a9f41324"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
