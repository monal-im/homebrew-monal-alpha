cask "monal-alpha" do
	version "1615018402"

	sha256 "a0432c5a5c6efc061257a5d0f61fe4d3605ea3810f3a86c9988fb90a66008bb8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
