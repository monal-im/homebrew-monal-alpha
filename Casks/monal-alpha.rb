cask "monal-alpha" do
	version "1614345914"

	sha256 "a2a6f3dea6ef99b8e989ff73bc8ce81e4f29903289391be4ab872305d9636983"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
