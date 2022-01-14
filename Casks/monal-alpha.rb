cask "monal-alpha" do
	version "1642194871"

	sha256 "0e55ea812e052cd5e5251c979e788bbbe4addd6ab666ee72a6275f8524172390"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
