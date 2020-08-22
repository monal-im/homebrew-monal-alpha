cask "monal-alpha" do
	version "1598079468"

	sha256 "8d3fa4f747f8a8dd57ca4ba1846efe2a621d3b14522f36d93a117c16e54f86af"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
