cask "monal-alpha" do
	version "1661186528"

	sha256 "d02af297811119a71092a7207746d28b624e17d51e818be9445c90f664143b0f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
