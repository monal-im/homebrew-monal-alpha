cask "monal-alpha" do
	version "1620846750"

	sha256 "f7e257a1f82e32203643ae5d13d00e3ce697f58c0577cef30ae9d8bcb4b58feb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
