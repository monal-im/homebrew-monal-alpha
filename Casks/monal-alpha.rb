cask "monal-alpha" do
	version "1615927183"

	sha256 "b74692f94ff48e0fdf004c1bce266849b97e2fa9d048148f075a381bc061850e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
