cask "monal-alpha" do
	version "1600191638"

	sha256 "b51ce417db93b1c99afc86527aa3bac2603d157188fa71301cbd1533c8bf6b7b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
