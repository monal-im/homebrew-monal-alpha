cask "monal-alpha" do
	version "1607717020"

	sha256 "ae80f71f7206b90c2d40110062e77ccf278340d58c1bbb15279e0fe92596e2e5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
