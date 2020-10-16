cask "monal-alpha" do
	version "1602866498"

	sha256 "13f63473c3ab4172c74528a5a5dd26061a4249f5248c85ebb2c5b298b363737e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
