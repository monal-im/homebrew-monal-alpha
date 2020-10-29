cask "monal-alpha" do
	version "1603954109"

	sha256 "267767a302b6189119bc4fcb9aea88365e91f184a86207b84fa1bd1e9d8e9c43"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
