cask "monal-alpha" do
	version "1657506424"

	sha256 "1c61565efcbcb6fa872c53cd399371508626c950d777710c55f5bf6a86fde3d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
