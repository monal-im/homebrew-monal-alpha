cask "monal-alpha" do
	version "1654293589"

	sha256 "bb62d2f49d41c0f2ff7d9df55811b3d6d9c2917197934f5ef886dae907c0513c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
