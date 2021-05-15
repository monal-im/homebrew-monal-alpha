cask "monal-alpha" do
	version "1621074274"

	sha256 "eb1f35e6bba028644875f0795b78035e29401c4427c430da486e4c47ddb75c6d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
