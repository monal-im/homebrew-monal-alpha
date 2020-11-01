cask "monal-alpha" do
	version "1604245164"

	sha256 "4dea23351434cb78805ab676384a03c44fff6d0f4bc9d754130ef54cc021b351"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
