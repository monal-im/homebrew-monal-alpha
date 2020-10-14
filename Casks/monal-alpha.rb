cask "monal-alpha" do
	version "1602699680"

	sha256 "e7c2402c2cd7c28b7f1a6f1aa6834f755f42297df491db3e57f9cfc9987c365b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
