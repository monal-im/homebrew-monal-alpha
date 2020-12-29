cask "monal-alpha" do
	version "1609221767"

	sha256 "9700b4378a43aaae3d492d8c342b4615315ca9e357371dbf60b6a4349f6b85a4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
