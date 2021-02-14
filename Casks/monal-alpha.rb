cask "monal-alpha" do
	version "1613281543"

	sha256 "bf3a47b00b5bebfb26cde00de488ddf8b32e3a1af333bf6d5ac64a787cb98cf2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
