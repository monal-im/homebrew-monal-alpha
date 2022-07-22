cask "monal-alpha" do
	version "1658507487"

	sha256 "28ebca6afba6874eea4b871d72a4b91abe0b6ac2c99d32a73f0432178f7d6f90"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
