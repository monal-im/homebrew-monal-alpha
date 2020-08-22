cask "monal-alpha" do
	version "1598085703"

	sha256 "b00040e46071c63dd402cd1ceb280c2c2ca860fe54e4c1e0e784b72cd4b8acf0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
