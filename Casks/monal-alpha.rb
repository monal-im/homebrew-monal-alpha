cask "monal-alpha" do
	version "1617721366"

	sha256 "5c7b4b1fc44209d98382252149d5bcad7f9be2aac1dbf30d1784f8b28aa1077e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
