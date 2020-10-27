cask "monal-alpha" do
	version "1603773107"

	sha256 "6efeeccadaff73e1742dc4aadc4db95ebfa4f03e4be76169509b0ca0c00ef299"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
