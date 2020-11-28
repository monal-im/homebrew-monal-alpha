cask "monal-alpha" do
	version "1606556568"

	sha256 "be9ecf94e444a823ebe725ac1baf2b323fc6e489fd42ecc00b17cf5ec372d0ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
