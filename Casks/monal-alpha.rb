cask "monal-alpha" do
	version "1620662967"

	sha256 "de91673b8ff03d09a1c2aaeaf248032ba8f8667628207e943302f8b8373aaa39"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
