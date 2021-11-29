cask "monal-alpha" do
	version "1638170481"

	sha256 "1a4f3174d2e10868e918b52682d989bd5fee24430b1e60a15faa5ac89fe0671f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
