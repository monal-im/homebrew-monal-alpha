cask "monal-alpha" do
	version "1617474711"

	sha256 "1bae5eff64894f9e2231ec4a4648651af2c8901c356dfe3640d377af99eafdc3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
