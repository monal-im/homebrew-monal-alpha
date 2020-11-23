cask "monal-alpha" do
	version "1606159504"

	sha256 "9b9aa4987045089f789ff2793f134e0285801865e8298847fc984edb4b57038e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
