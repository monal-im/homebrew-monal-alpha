cask "monal-alpha" do
	version "1628177062"

	sha256 "e9f7d70ba564e68e4f0e8daa99cbe43298d3ff3273b2d9510e0c86f7ce29232e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
