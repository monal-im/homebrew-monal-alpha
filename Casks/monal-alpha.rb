cask "monal-alpha" do
	version "1597811363"

	sha256 "f6e358f782033224fc073a26cfd50bf18446046968c3b4b0295e95869b9207e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
