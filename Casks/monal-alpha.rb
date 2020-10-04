cask "monal-alpha" do
	version "1601783457"

	sha256 "998132e3f5f0fd46be1a11f1b2a70612e2a918ef3077d55f9cd2a5bb691edca8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
