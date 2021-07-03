cask "monal-alpha" do
	version "1625349519"

	sha256 "7f4fa30fabb8c620f198462eb31090085785748b461357599202b56a489c4cd1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
