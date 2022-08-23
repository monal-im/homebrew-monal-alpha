cask "monal-alpha" do
	version "1661293966"

	sha256 "4449bbbb6a8564f892c3e2dbaa42db74d33a8e0be16c71ea953aed45ac72df9b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
