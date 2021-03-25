cask "monal-alpha" do
	version "1616706788"

	sha256 "3808d9f1a79762c1293bc5c4aa3eb9097d994aeea3ce44235f41a66706e51193"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
