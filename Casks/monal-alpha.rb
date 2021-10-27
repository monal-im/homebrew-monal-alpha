cask "monal-alpha" do
	version "1635315294"

	sha256 "ef56d4f2f2ed28b50f9026e30cab21aa33720479835c37c22ad0200f8c75b3c7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
