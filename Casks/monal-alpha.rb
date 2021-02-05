cask "monal-alpha" do
	version "1612533277"

	sha256 "e5f20a9cbc9d234bacf5bed4c1a954244e14c90143ef113cc767bab600146aa3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
