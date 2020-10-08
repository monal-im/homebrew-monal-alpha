cask "monal-alpha" do
	version "1602153533"

	sha256 "f8385d8c3e9d1a873b5cf584abbbe71e573784443f513dac8c7d609114f8e2b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
