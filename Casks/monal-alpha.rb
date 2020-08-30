cask "monal-alpha" do
	version "1598773348"

	sha256 "88cd8efca6f7c7f0848e6683996e1c9d3891bab5771931a014fd6f9f7f8dd5fd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
