cask "monal-alpha" do
	version "1599956334"

	sha256 "f97b71b03d930929f7a365d42167e7a58c83b91fe629cf244a3424c70fec0e58"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
