cask "monal-alpha" do
	version "1615059712"

	sha256 "ac7d27fba0c487bbeaf16b89277e809c719a31623a2e71817127edae5960284e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
