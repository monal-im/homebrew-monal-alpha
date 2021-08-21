cask "monal-alpha" do
	version "1629522744"

	sha256 "064088921233aa5a3efac93619c7b7b95b8485e59c07683c9abefdb98f72b53c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
