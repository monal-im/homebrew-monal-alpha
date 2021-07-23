cask "monal-alpha" do
	version "1627047464"

	sha256 "7b22af49907e2693489e914e7c298e714558e448427417f28ba00cebbec0ebbf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
