cask "monal-alpha" do
	version "1638245617"

	sha256 "c6fd80befa492a7cec6f6458e3cd137fcde0d9acffe761344ec7cb2e1173fda2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
