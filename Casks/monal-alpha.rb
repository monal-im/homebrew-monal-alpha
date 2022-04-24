cask "monal-alpha" do
	version "1650838050"

	sha256 "6afc6789348beb45fbf2ec5396ea63a2197cbd1ac6c64c07e33e363acc1a28f1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
