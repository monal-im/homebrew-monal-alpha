cask "monal-alpha" do
	version "1606850891"

	sha256 "063dfb05ef64eb8884d7b175da8677e155d7a9c71abbde2f4d76046e66473142"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
