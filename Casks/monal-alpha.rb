cask "monal-alpha" do
	version "1642196578"

	sha256 "304aca73bfbed458a5ebb656dbfa08ba57bd4de5be8552c58477fdf5739d6762"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
