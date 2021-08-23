cask "monal-alpha" do
	version "1629735171"

	sha256 "01bb77b02e9aa539797536625e1947a8eb302b12a01ed7b5fddade17ba40ce3f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
