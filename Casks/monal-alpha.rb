cask "monal-alpha" do
	version "1601461662"

	sha256 "b088e8985ed47c71e8f9781c437735f594e24b4a8805117fcb563217077b6f4f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
