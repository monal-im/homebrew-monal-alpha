cask "monal-alpha" do
	version "1614359108"

	sha256 "4517d281ab56a402dba24666de3bac17f57bad068bf7d8a6f484ace102fbf11f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
