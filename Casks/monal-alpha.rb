cask "monal-alpha" do
	version "1612722550"

	sha256 "994c34cb6242da5a30705ebf0a103d20a644fbfe3566a35cd8284eb9f6d48c50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
