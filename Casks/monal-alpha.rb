cask "monal-alpha" do
	version "1598479756"

	sha256 "e942052b19f40fe337fff27ab0f01392e93257209389092c52c6d2103a5ccaf7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
