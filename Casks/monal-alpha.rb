cask "monal-alpha" do
	version "1628971183"

	sha256 "1d888e1dc4b53d797167036bc6608dfda57d3217280f68b6d5f0e066f4a1bde6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
