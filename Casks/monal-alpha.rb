cask "monal-alpha" do
	version "1644982268"

	sha256 "563c9ba5ab859c5e3e30a2286555ad09251a46ed6ac3b735ae0ad60c9f87a3b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
