cask "monal-alpha" do
	version "1651548021"

	sha256 "55f67286e28134a69a97444a310765abf3e0555ce426b2ef2d559c97b8519ef0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
