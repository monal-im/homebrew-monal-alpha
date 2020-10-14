cask "monal-alpha" do
	version "1602706745"

	sha256 "9e25a6385851a5ea14c445c770e6a0233d590dc762484435827df789b4846a67"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
