cask "monal-alpha" do
	version "1654316915"

	sha256 "3bd64b863507d75c6d38fd78206ce56baf29525282b55c23231513468efb206f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
