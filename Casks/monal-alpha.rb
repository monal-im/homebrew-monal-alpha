cask "monal-alpha" do
	version "1651008015"

	sha256 "b793ffefc450303830ce4eca63db1f78a3e8cfd3d3b66cf192cf2f193ddcdfc2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
