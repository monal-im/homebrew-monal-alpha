cask "monal-alpha" do
	version "1601529333"

	sha256 "6c646c9fa999cb881ed5addebf10c768eddb8ab46aad9bdc1f74d263ec7ce03d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
