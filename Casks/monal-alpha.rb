cask "monal-alpha" do
	version "1613369533"

	sha256 "1231fdd8ecf4c7c26e65d09deba7f1a28970ebfade11d201581daaafa387ec8c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
