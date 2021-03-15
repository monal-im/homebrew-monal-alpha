cask "monal-alpha" do
	version "1615835842"

	sha256 "db4a3effa3a32b773dd3db4c3f6ff11810a1f39d9a4813dfc03603e9667dc1fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
