cask "monal-alpha" do
	version "1603950838"

	sha256 "f4041397595693eafa1ba29d0b72913f08d5d1b07c3abe97e1cc83e160f61d95"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
