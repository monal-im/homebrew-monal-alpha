cask "monal-alpha" do
	version "1620252709"

	sha256 "2e606397cb37d99f6f7fcdc1969f5ebffe5ffe144809cdc4a2f5526733067b94"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
