cask "monal-alpha" do
	version "1620527300"

	sha256 "233d1880585ff792b52eee4c14f7f39c2f3af4f53d1d13aee26a06996dfb4c03"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
