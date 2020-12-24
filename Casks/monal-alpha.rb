cask "monal-alpha" do
	version "1608826667"

	sha256 "ae94969fab3f9801f169d53947e3ac18464d7e5a33b2b4b1ec8f136bff47608c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
