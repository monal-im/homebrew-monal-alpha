cask "monal-alpha" do
	version "1597381650"

	sha256 "921a8df37fd99c82c6e8a5c53eb2164f67263e2bf72b7a335488176fd35ec1fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
