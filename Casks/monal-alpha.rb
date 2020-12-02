cask "monal-alpha" do
	version "1606870591"

	sha256 "f83caaca6887fd12449b611b975491de60a1c752eacb9f6b79ccb1e56e90e4f5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
