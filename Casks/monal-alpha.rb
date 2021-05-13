cask "monal-alpha" do
	version "1620884279"

	sha256 "3a8788aee98fabb3e3d29c6285ce5b73802405044e5094e6edf1818f6f0bafcd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
