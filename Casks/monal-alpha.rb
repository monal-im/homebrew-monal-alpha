cask "monal-alpha" do
	version "1604131197"

	sha256 "2003a7602540ed79aae6ab14ec95ba2087a89f002c4a30e15d02b6e63ea4bea4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
