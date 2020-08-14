cask "monal-alpha" do
	version "1597379883"

	sha256 "84fed2e0e8455a9f502326f77962d76aa679e80215a60b30a96df5e596dda190"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
