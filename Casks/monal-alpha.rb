cask "monal-alpha" do
	version "1612679119"

	sha256 "d3fbef44d76aaa5acc1b83dc66992b26c35fe2c47e05a86d5145e600a8a6eefe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
