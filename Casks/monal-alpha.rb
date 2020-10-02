cask "monal-alpha" do
	version "1601682003"

	sha256 "2451563fa6066265f483c37237c521ad5517621b29a87ab47da764bd080b017d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
