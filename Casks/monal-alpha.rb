cask "monal-alpha" do
	version "1613128641"

	sha256 "3f7a43bb21d9f96542fe96490f4e254f45b67c6d4fc016eef2adbe11e4a66deb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
