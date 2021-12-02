cask "monal-alpha" do
	version "1638424066"

	sha256 "509570183d0eb52e7085db9cddebb80811a97b15fbce80472b5366a72db34561"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
