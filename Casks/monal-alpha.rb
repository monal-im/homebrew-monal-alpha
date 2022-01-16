cask "monal-alpha" do
	version "1642346990"

	sha256 "c2a4ce213e9ddfbc37a1e514e6e408a033ecc13cb173167f003714749557503b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
