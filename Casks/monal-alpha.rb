cask "monal-alpha" do
	version "1616784229"

	sha256 "03d0b3cba01109496a1cba4a2d21d098aa1274ec1b2794208ed3584185c93b33"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
