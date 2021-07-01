cask "monal-alpha" do
	version "1625140655"

	sha256 "99be1a04f49d42f6c0545b0c88f2e822114a8bc1879420a900b76e7dabaf0fd2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
