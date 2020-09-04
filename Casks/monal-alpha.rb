cask "monal-alpha" do
	version "1599220237"

	sha256 "2a1e47f31c8dd8a0e633f65f1e6d18b0b45e212b2046fc6043ab5c0bea93b1d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
