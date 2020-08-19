cask "monal-alpha" do
	version "1597880019"

	sha256 "9c6eab2a0d3a5689d2bc7020e88d18aa3844255fd1cb51a7b063995694c37f9a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
