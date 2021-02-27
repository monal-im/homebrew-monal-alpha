cask "monal-alpha" do
	version "1614458787"

	sha256 "cc0c6ff26c6c74cc89ae8c9f2bb9dc5522a5b29a51020feafd3569feb9e56580"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
