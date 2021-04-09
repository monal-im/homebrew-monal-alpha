cask "monal-alpha" do
	version "1617963434"

	sha256 "41b4e916080d2e275d24cfc89a20f1913c35953c437062745ca79dc5b09a2c09"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
