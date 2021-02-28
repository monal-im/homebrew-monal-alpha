cask "monal-alpha" do
	version "1614498674"

	sha256 "63cd1e31cffe1fca798542178ed4f571bf9aa4831a78320b5c1fe01eae13aa4f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
