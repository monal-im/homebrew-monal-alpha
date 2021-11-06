cask "monal-alpha" do
	version "1636192682"

	sha256 "c749be3b913b8ed4f875c5e436e0320d0936523f53f5cacf2d8a95a8787538ca"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
