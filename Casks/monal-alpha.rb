cask "monal-alpha" do
	version "1613853745"

	sha256 "15ea09963f297a2343ffd65a58408879c3b8bf45a9c975bd82699e23ff5405fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
