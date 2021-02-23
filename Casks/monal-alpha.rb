cask "monal-alpha" do
	version "1614097885"

	sha256 "3e926ce23daa3193085db9ec0a58fe233a6e957d626125665178d70c0800140a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
