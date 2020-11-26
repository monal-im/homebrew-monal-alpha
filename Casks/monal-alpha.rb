cask "monal-alpha" do
	version "1606359964"

	sha256 "c7fd24bc1c5c1189517ef2f9db28a11d0634d2d8a3c252be9cd2fcb4955493d6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
