cask "monal-alpha" do
	version "1602707249"

	sha256 "c3e87787cd6996bb602e3cc1218738738689a5022a5cc1bb1ff081361c200e9a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
