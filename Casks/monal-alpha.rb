cask "monal-alpha" do
	version "1614461773"

	sha256 "e3e1baebca7a171936fe9bbe45df3dc8841d0d0c4caa545d141cc4f64c8805eb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
