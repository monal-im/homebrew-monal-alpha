cask "monal-alpha" do
	version "1613128106"

	sha256 "e05a111aa61a3dbe246ce610275444b2d963d0ade03f4e1ffb8b08b934235ffc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
