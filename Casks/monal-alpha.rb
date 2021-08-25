cask "monal-alpha" do
	version "1629931422"

	sha256 "2746ab97fbdf9cd410622bff25c796d2e5fff09b6bef472e88f4bee999b9b874"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
