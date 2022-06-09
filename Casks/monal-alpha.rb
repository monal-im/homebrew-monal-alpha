cask "monal-alpha" do
	version "1654790899"

	sha256 "7a244fbefbb1acf04441c21e566a5841958779a2ff3b1e7f48484f361a73bfa3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
