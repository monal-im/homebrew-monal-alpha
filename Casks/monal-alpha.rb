cask "monal-alpha" do
	version "1597383461"

	sha256 "1dff59f133fb653201bdd14ec24eab91356565e6d630d92f0b6f13475c5b6357"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
