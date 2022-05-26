cask "monal-alpha" do
	version "1653571305"

	sha256 "a9dd031e1fedb0aa4695e52774e35d5e27778e0755c87735c0b0e408e46e037a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
