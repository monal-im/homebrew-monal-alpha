cask "monal-alpha" do
	version "1598300078"

	sha256 "d1e6413fa2718464a96e20bc8d999acb061e8f73ad62d6a6464594fce77bb316"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
